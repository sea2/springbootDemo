package org.spring.springboot.webSocket;


import io.netty.bootstrap.ServerBootstrap;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelInitializer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.nio.NioEventLoopGroup;
import io.netty.channel.socket.SocketChannel;
import io.netty.channel.socket.nio.NioServerSocketChannel;
import io.netty.handler.codec.http.HttpObjectAggregator;
import io.netty.handler.codec.http.HttpServerCodec;
import io.netty.handler.codec.http.websocketx.WebSocketServerProtocolHandler;
import io.netty.handler.logging.LogLevel;
import io.netty.handler.logging.LoggingHandler;
import io.netty.handler.stream.ChunkedWriteHandler;

public class WebSocketTest {


    public static void main(String[] args) throws InterruptedException {
        EventLoopGroup boss=new NioEventLoopGroup();
        EventLoopGroup worker=new NioEventLoopGroup();
        try {
            ServerBootstrap bootstrap=new ServerBootstrap();
            bootstrap.group(boss,worker)
                    .channel(NioServerSocketChannel.class)
                    //对boss进行记录处理程序
                    .handler(new LoggingHandler(LogLevel.INFO))
                    .childHandler(new ChannelInitializer<SocketChannel>() {
                        @Override
                        protected void initChannel(SocketChannel socketChannel) throws Exception {
                            ChannelPipeline pipeline = socketChannel.pipeline();
                            //因为基于http协议 使用http的编码和解码器
                            pipeline.addLast(new HttpServerCodec());
                            //是以块方式写 添加处理器
                            pipeline.addLast(new ChunkedWriteHandler());
                            //http数据在传输过程中是分段 就是可以将多个段聚合 这就是为什么当浏览器发生大量数据时 就会发生多次http请求
                            pipeline.addLast(new HttpObjectAggregator(8192));
                            //对应websocket 他的数据是以帧(frame) 形式传递 可以看到websocketframe 下面有6个子类
                            //浏览器请求时 ws://localhost:7777/hello 表示请求的uri
                            //核心功能是将http协议升级为ws协议,保持长连接
                            pipeline.addLast(new WebSocketServerProtocolHandler("/hello"));
                            //自定义处理程序
                            pipeline.addLast(new MyServerHandler());
                        }
                    });
            //绑定端口
            ChannelFuture sync = bootstrap.bind(7777).sync();
            //监听关闭
            sync.channel().closeFuture().sync();
        }finally {
            //优雅关闭
            boss.shutdownGracefully();
            worker.shutdownGracefully();
        }
    }



}
