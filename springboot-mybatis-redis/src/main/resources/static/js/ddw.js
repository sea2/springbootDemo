!(function (global) {
	var serUrl = "https://app.chiji-h5.com/platform_api/";
	var logUrl = "https://app.chiji-h5.com/platform_api/log";

	function ajax(url,obj,succ,fail,ispost){
		console.log('ajax:',obj);
		return;
		ispost = ispost || false;
		var xhr=new XMLHttpRequest();

		var type ="GET";
		//if(!obj)type="GET";

		if(ispost){
			type="POST";
		}
		var params=null;
		if(obj){
			params="";
			for (var key in obj) {
				params+="&"+key+"="+obj[key];
			}
		}
		if(!ispost){
			if(url.indexOf('?')<0){
				url+='?';
			}
			url += params;
			params="";
		}

		xhr.open(type,url);
		xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded;charset=UTF-8");
		xhr.onreadystatechange=function () {
			if (xhr.readyState==4) {
				if(xhr.status>=200){
					var text = xhr.responseText;
					try{
						text = JSON.parse(text);
					}catch(e){
						text = xhr.responseText;
					}
					if(succ)succ(text);
				}else{
					if(fail)fail(xhr.status);
				}
			}
		}
		xhr.send(params);
	}



	function LogEvent(evt){
		if("string" == typeof evt && evt.length <= 512){
			this.ajax(logUrl+'log',{"event":evt},(msg)=>{
				console.log('succ:'+msg);
		},(msg)=>{
				console.log('err:'+msg);
			});
		}else{
			console.error("LogEvent传入参数必须为字符串且长度不能大于512!");
		}
	}

	var _showTime;
	function onShow(){
		//alert('onShow');
		_showTime = Date.now();
		this.ajax(serUrl+'onshow',{uid:this.account},(msg)=>{
			console.log('succ:'+msg);
	},(msg)=>{
			console.log('err:'+msg);
		});
	}
	function onHide(){
		//alert('onhide');
		var time = Date.now() - _showTime;
		if(time>1000){
			var obj = {onlinetime:time,uid:this.account};
			this.ajax(serUrl+'onhide',obj,(msg)=>{
				this.log('e','onhide-'+JSON.stringify(obj));
			console.log('succ:'+msg);
		},(msg)=>{
				console.log('err:'+msg);
			});
		}
	}
	function onPlayGame(){
		ajax(serUrl+'playgame',{uid:this.m_Account,gameid:this.m_GameID},(msg)=>{
			console.log('succ:'+msg);
	},(msg)=>{
			console.log('err:'+msg);
		});
	}
	function onCloseGame(){
		this.ajax(serUrl+'completead',{uid:this.m_Account,gameid:this.m_GameID},(msg)=>{
			console.log('succ:'+msg);
	},(msg)=>{
			console.log('err:'+msg);
		});
	}
	function login(succ,fail){
		this.ajax(serUrl+'login',{uid:this.m_Account,gameid:this.m_GameID,deviceinfo:this.m_DeviceID},(date)=>{
			if(succ)succ(date);
		console.log('succ:'+date);
	},(date)=>{
			if(fail)fail(date);
			console.log('err:'+date);
		});
	}
	/*
	 http://118.190.151.222:5001/gamebox/login
	 参数：uid，deviceinfo，os，channel，version，pakageinfo

	 http://118.190.151.222:5001/gamebox/onshow
	 参数：uid

	 http://118.190.151.222:5001/gamebox/onhide
	 参数：uid，onlinetime

	 http://118.190.151.222:5001/gamebox/clickad
	 参数：uid，gameid

	 http://118.190.151.222:5001/gamebox/completead
	 参数：uid，gameid

	 http://118.190.151.222:5001/gamebox/playgame
	 参数：uid，gameid
	 */


	//FSD	FullScreenAD
	//RWA	RewardAD
	window.DDW={
		m_FSA_isReady:false,
		m_RWA_isReady:false,
		m_FSA_CB:null,
		m_RWA_CB:null,
		m_RWA_rewardCB:null,
		m_PlayCB:null,
		m_WxLoginCB:null,
		m_DeviceIF_CB:null,
		m_DeviceInfo:null,
		m_Account:null,
		m_GameID:null,
		m_DeviceID:null,
		m_isX5Web:false,
		m_KeyDownCB:null,
		LogEvent:LogEvent,
		ajax:ajax,
		login:login,
		onShow:onShow,
		onHide:onHide,
		onPlayGame:onPlayGame,
		onCloseGame:onCloseGame,
		iosCB:function(fun,data){
			//this[fun](data);
			if(fun=="load_fullScreenAd"){
				this.load_fullScreenAd(data);
			}else if(fun=="play_fullScreenAd"){
				this.play_fullScreenAd(data);
			}else if(fun=="load_RewardAd"){
				this.load_RewardAd(data);
			}else if(fun=="play_RewardAd"){
				this.play_RewardAd(data);
			}else if(fun=="playGame"){
				this.playGame(data);
			}else if(fun=="closeGame"){
				this.closeGame(data);
			}else if(fun=="testLoading"){
				this.testLoading(data);
			}else if(fun=="log"){
				this.log(data);
			}else if(fun=="getDeviceInfo"){
				this.getDeviceInfo(data);
			}


		},
		callNative:function(){
			if("Android" in window){
				Android.callNative(JSON.stringify(arguments));
			}else{
				if("WebViewJavascriptBridge" in window){
					WebViewJavascriptBridge.callHandler(arguments[0],arguments,this.iosCB)
				}else{
					console.info("WebViewJavascriptBridge")
					//alert("WebViewJavascriptBridge:no")
				}
			}


		},
		_wxLogin:function(code){
			if(this.m_WxLoginCB){
				this.m_WxLoginCB(code);
			}
		},
		_setDeviceInfo:function(dinfo){
			console.info("_setDeviceInfo="+dinfo)

			this.m_DeviceInfo=JSON.parse(dinfo);
			this.m_DeviceID=this.m_DeviceInfo.deviceID;
			if(this.m_DeviceIF_CB){
				this.m_DeviceIF_CB(this.m_DeviceInfo);
				//this.log('e','setDeviceID cb is ok');
			}
		},
		_cache_fullScreenAd:function(bready){
			this.m_FSA_isReady = bready;
			if(bready && this.m_FSA_CB)
				this.m_FSA_CB();
		},
		_cache_RewardAd:function(bready){
			this.m_RWA_isReady = bready;
			if(bready && this.m_RWA_CB)
				this.m_RWA_CB();
		},
		_giveReward:function(name,amount){
			if(this.m_RWA_rewardCB){
				this.m_RWA_rewardCB(name,amount);
				//window.DDW.log('e',"giveReward:"+name+':'+amount);
			}
		},
		_play_Finish:function(type,kind){
			console.info("_play_Finish");
			if(this.m_PlayCB)
				this.m_PlayCB(type,kind);
		},
		_onKeyDown:function(key){
			
			if(this.m_KeyDownCB){
				this.m_KeyDownCB(key);
			}
				
		},
		wxLogin:function(cb){
			this.m_WxLoginCB=cb;
			this.callNative("wxLogin");
		},
		getDeviceInfo:function(cb){
			if(this.m_DeviceInfo){
				setTimeout(() => {
					cb(this.m_DeviceInfo);
			}, 10);
				return;
			}
			this.m_DeviceIF_CB = cb;
			this.callNative("getDeviceInfo");
		},
		setKeyDown:function(cb){
			this.m_KeyDownCB=cb;
		},
		setGameInfo:function(gameid,account){
			if(this.m_Account == account)return;//设置一次就行了
			this.m_GameID=gameid;
			this.m_Account=account;
			this.onPlayGame();
		},
		setDebugMode:function(type){
			this.callNative('setDebugMode',type);
		},
		load_fullScreenAd:function(codeid,type,cb){// type 1竖屏 2横屏
			this.m_FSA_isReady=false;
			this.m_FSA_CB=cb;
			this.callNative('load_fullScreenAd',codeid,type);
		},
		load_RewardAd:function(codeid,type,cb,rewardname,amount,uid,extra){// type 1竖屏 2横屏
			this.m_RWA_isReady=false;
			this.m_RWA_CB=cb;
			this.callNative('load_RewardAd',codeid,type,rewardname,amount,uid,extra);
		},
		setBannerStyle:function(style){
			this.callNative('setBannerStyle',style);
		},
		loadBannerAd:function(codeid,w,h,bclose){
			this.callNative('loadBannerAd',codeid,w,h,bclose);
		},
		play_fullScreenAd:function(endcb){
			if(!this.m_FSA_isReady){
				return false;
			}
			this.m_PlayCB=endcb;
			this.callNative('play_fullScreenAd');
			return true;

		},
		play_RewardAd:function(endcb,rewardcb){
			console.info(endcb,rewardcb)
			if(!this.m_RWA_isReady){
				return false;
			}
			this.m_PlayCB=endcb;
			this.m_RWA_rewardCB=rewardcb;
			this.callNative('play_RewardAd');
			return true;

		},
		showSplash:function(){
			this.callNative('showSplash',code);
		},
		showLoading:function(){
			this.callNative('showLoading');
		},
		hideLoading:function(){
			this.callNative('hideLoading');
		},
		playGame:function(gobj){
			this.callNative('playGame',JSON.stringify(gobj));
		},
		log:function(type,msg){
			this.callNative('log',type,msg);
		},
		clipBoard:function(data){
			this.callNative('clipBoard',data);
		},
		closeGame:function(type){
			this.onCloseGame();
			type = type || 0;
			this.callNative('closeGame',type);
		}
	};

	function setupWebViewJavascriptBridge(callback) {
		if (window.WebViewJavascriptBridge) { return callback(WebViewJavascriptBridge); }
		if (window.WVJBCallbacks) { return window.WVJBCallbacks.push(callback); }
		window.WVJBCallbacks = [callback];
		var WVJBIframe = document.createElement('iframe');
		WVJBIframe.style.display = 'none';
		WVJBIframe.src = 'wvjbscheme://__BRIDGE_LOADED__';
		document.documentElement.appendChild(WVJBIframe);
		setTimeout(function() { document.documentElement.removeChild(WVJBIframe) }, 0)
	}
	setupWebViewJavascriptBridge(function(bridge) {
		bridge.registerHandler('testJSFunction', function(data, responseCallback) {
			//alert('JS方法被调用:'+data);
			responseCallback('js执行过了');
		})
	})
	console.log('-----------ddw init-----------------');

}());

/////////////////////////////////////////////
/*
 //just for test
 Android={};
 Android.callNative=function(obj){
 console.log(obj);
 }
 */