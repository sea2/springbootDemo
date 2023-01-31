package org.spring.springboot.webSocket;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.SimpleChannelInboundHandler;
import io.netty.handler.codec.http.websocketx.TextWebSocketFrame;

import java.time.LocalDateTime;

public class MyServerHandler extends SimpleChannelInboundHandler<TextWebSocketFrame> {


    //服务器读取通道的数据
    @Override
    protected void channelRead0(ChannelHandlerContext channelHandlerContext, TextWebSocketFrame textWebSocketFrame) throws Exception {
        System.out.println("服务器收到消息:"+textWebSocketFrame.text());
        //给客户端写消息
        channelHandlerContext.channel().writeAndFlush(new TextWebSocketFrame("服务器时间"+ LocalDateTime.now()+" "+textWebSocketFrame.text()));
    }

    //当web客户端连接上 触发该方法
    @Override
    public void handlerAdded(ChannelHandlerContext ctx) throws Exception {
        System.out.println("handlerAdded被调用了:"+ctx.channel().id().asLongText());
        System.out.println("handlerAdded被调用了:"+ctx.channel().id().asShortText());
    }

    @Override
    public void handlerRemoved(ChannelHandlerContext ctx) throws Exception {
        System.out.println("handlerRemoved被调用了:"+ctx.channel().id().asLongText());
    }

    //异常 关闭通道
    @Override
    public void exceptionCaught(ChannelHandlerContext ctx, Throwable cause) throws Exception {
        System.out.println("发送异常"+cause.getMessage());
        ctx.close();
    }

}
