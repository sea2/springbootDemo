var platform = "pc"
var key = "dY13IZXiz2bpOd4Z";
var sendIp = "https://app.chiji-h5.com/platform_api/"
var keyType = "MD5";
var adId = "937884185";
var handler;
var deviceId = "";
var showBack = true;
var thisGameId = "";
var currentVideoNum = 0;
var videoTime = 0;
function browserRedirect() {
	var sUserAgent = navigator.userAgent.toLowerCase();
	var msg ="";
	if (/ipad|iphone|midp|rv:1.2.3.4|ucweb|android|windows ce|windows mobile/.test(sUserAgent)) {
		platform = "move"
	} else {
		platform = "pc"
	}
}
browserRedirect();

function btn_close() {
	if(platform == "pc") {
		var message = {msg:"close"}
        window.parent.postMessage(message, '*');
	} else {
		window.DDW.closeGame(2);
	}
	closeGame();
}

function gameFirstGet(id, h) {
	thisGameId = id;
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		sign_type: keyType,
		sign:realSign
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/game/play/first",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======gameFirstGet  :" + JSON.stringify(res));
			if(res.success) {
				window.LjjsApp.showGetItem(res.data.itemPlus.FuCoins);
				localStorage.setItem("LuckCoinNum", res.data.fuCoins);
			}
		},
		dataType:'json'
	});
	getVideoNum(h);
}

function getVideoReward() {
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		ad_id: "",
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		ad_id: "",
		sign_type: keyType,
		sign:realSign
	}

console.log("======handler  :" ,handler);
		if(handler) {
    				if(typeof(handler.run) == "function") {
    					handler.run();
    				} else if(typeof(handler.call) == "function") {
    					handler.call();
    				}
    				handler = null;
    			}

	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/ad/reward",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======getVideoReward  :" + JSON.stringify(res));
			if(res.success) {
				window.LjjsApp.showGetItem(res.data.itemPlus.FuCoins);
				localStorage.setItem("LuckCoinNum", res.data.fuCoins);
				if(res.data.ad.adStatus == 1) {
					currentVideoNum = res.data.ad.adInfo;
				} else {
					currentVideoNum = 0;
					videoTime = res.data.ad.adInfo;
					window.LjjsApp.showTitleDialog(videoTime);
				}
			}

		},
		dataType:'json'
	});
}

function getVideoNum(h) {
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		ad_id:"",
		source: "qdd_home",
		game_id: thisGameId,
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		ad_id:"",
		source: "qdd_home",
		game_id: thisGameId,
		sign_type: keyType,
		sign:realSign
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/ad/info",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======getVideoNum  :" + JSON.stringify(res));
			if(res.success) {
				if(res.data.adStatus == 1) {
					currentVideoNum = res.data.adInfo;
				} else {
					currentVideoNum = 0;
					videoTime = res.data.adInfo;
				}
				if(typeof(h.run) == "function") {
					h.run();
				} else if(typeof(h.call) == "function") {
					h.call();
				}
			}
		},
		dataType:'json'
	});
}

function closeGame(){
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	let startTime = localStorage.getItem("startGameTime");
	var timestamp = (new Date()).getTime();
	let allTime = timestamp - parseInt(startTime);
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var realtime = parseInt(allTime / 1000);
	var d = {
		player_id: playerid,
		game_id:thisGameId,
		source:"qdd_home",
		nonce_str: nonce,
		online_time: realtime,
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		game_id:thisGameId,
		source:"qdd_home",
		nonce_str: nonce,
		online_time: realtime,
		sign_type: keyType,
		sign:realSign
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/game/hide",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======closeGame  :" + JSON.stringify(res));
		},
		dataType:'json'
	});
	setTimeout(function() {
		console.log("-----------hideloading")
		window.DDW.hideLoading();
	}, 500);
}

function clickRewardVideo(h) {
	//点击奖励广告
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
  	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		ad_id: "937884185",
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		ad_id: "937884185",
		sign_type: keyType,
		sign:realSign
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/ad/click",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======clickRewardVideo  :" + JSON.stringify(res));
		},
		dataType:'json'
	})
	handler = h;
	playRewardVideo();
}

function clickFullVideo(h) {
	//点击全屏广告
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
  	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		ad_id: "937884919",
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source:"qdd_home",
		ad_id: "937884919",
		sign_type: keyType,
		sign:key
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/ad/click",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======clickFullVideo  :" + JSON.stringify(res));
		},
		dataType:'json'
	})
	handler = h;
	playFullRewardVideo();
}

function playFullRewardVideo() {
	if(window.DDW.play_fullScreenAd(play_end)){
		console.log('播放视频成功！');
		adId = "937884919";
		loadFullVideo();
	}else{
		alert("视频未缓存成功");
		console.log('播放视频失败！');
		loadFullVideo();
	}
}

function playRewardVideo() {
	if(window.DDW.play_RewardAd(play_end,giveReward)){
		console.log('播放视频成功！');
		adId = "937884185";
		loadRewardVideo();
	}else{
		alert("视频未缓存成功");
		console.log('播放视频失败！');
		loadRewardVideo();
	}
}

function play_end(type,kind){
console.info("play_end"+type+" "+kind);
	let gameid = localStorage.getItem("allGameId");
	let playerid = localStorage.getItem("playerId");
	var timestamp = (new Date()).getTime();
	var i = Math.random()*(9999999-1000000)+1000000; 
	var j = parseInt(i,10); 
	var nonce = timestamp +""+ j;
	var d = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source: "qdd_home",
		ad_id: adId,
		sign_type: keyType,
	}
	var realSign = hex_md5(setParamSign(d)).toUpperCase();
	var data = {
		player_id: playerid,
		nonce_str: nonce,
		game_id: thisGameId,
		source: "qdd_home",
		ad_id: adId,
		sign_type: keyType,
		sign:realSign
	}
	$.ajax({
		type:'POST',
		url:sendIp + "games/" + gameid +"/ad/complete",
		data:JSON.stringify(data),
		contentType:"application/json;charset=utf-8",
		success:function(res){
			console.log("======playRewardVideo  :" + JSON.stringify(res));
		},
		dataType:'json'
	});
	getVideoReward();
	//alert("播放完成:"+type+':'+kind);
}

function giveReward(name,amount){
	//alert("奖励:"+name+amount);
}

function loadRewardVideo() {
	window.DDW.load_RewardAd("937884185",2,function(){},"gold",3,"user123","extra");
}

function loadFullVideo() {
	window.DDW.load_fullScreenAd("937884919",2,function(){});
}

function loadVideo() {
	loadRewardVideo();
	loadFullVideo();
}

function setParamSign(params) {
    var paramStr = [];
    for (var i in params) {
        if (params.hasOwnProperty(i)) {
            paramStr.push((i + "&" + params[i]));
        }
    }
	paramStr.sort();
	var newParamStr = '';
    if (paramStr) {
		for(let i = 0; i < paramStr.length; i++){
			let item = paramStr[i];
			let array1 = item.split("&");
			newParamStr += array1[1];
		}
    }
	newParamStr += key;
    return newParamStr;
}

function gameLoad() {
	window.DDW.hideLoading();
	loadVideo();
	window.DDW.getDeviceInfo((date)=>{
		deviceId = date.deviceID;
	})
	var s = localStorage.getItem("showBack");
	if(s == 0) {
		showBack = false;
		setkeyDown();
	}
}

function setkeyDown(){
	let day = localStorage.setItem("showBack");
	window.DDW.setKeyDown(function(key){
		//返回键
		if(key==4){
			if(day == 0) {
				//0 关闭当前游戏
				//1 退出程序
				window.DDW.closeGame(1);
			} else {
				window.DDW.closeGame(0);
			}
		}	
	});
}

window.onload = function() {
	window.DDW.hideLoading();
	loadVideo();
	window.DDW.getDeviceInfo((date)=>{
		deviceId = date.deviceID;
	})
	var s = localStorage.getItem("showBack");
	if(s == 0) {
		showBack = false;
		setkeyDown();
	}
}

