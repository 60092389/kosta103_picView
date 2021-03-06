/*************
name : notipopup.js
maker : play-ground.kr okhi1@naver.com
version : 1.0
date : 20150628

사용시 출처를 명시바랍니다.
**************/
(function($){
	var ele,opt,action=false,tmp;

	$.fn.notipopup = function(option){
		ele = $(this);
		opt = option;


		if(getCookie('notipopup')=='close') ele.remove();

		$(opt.close).click(function(){
			ele.remove();
		});

		$(opt.todayclose).click(function(){
			setCookie('notipopup', 'close', 1);
			ele.remove();
		});

		
		ele.css({'position':'absolute','left':opt.startX,'top':opt.startY});
		
		ele.bind('mousedown',function(event){
			action = true;
			tmp = new Array(event.offsetX,event.offsetY,event.pageX,event.pageY);
		});

		ele.bind('mouseup',function(event){
			action = false;
		});


		$(document).bind('mousemove',function(event){
			if(action==true && event.which==1 && (tmp[2]!=event.pageX && tmp[3]!=event.pageY)){
				ele.css({'left':(event.pageX-tmp[0])+'px','top':(event.pageY-tmp[1])+'px'});
			}
		});


		function setCookie(cName, cValue, cDay){
			var expire = new Date();
			expire.setDate(expire.getDate() + cDay);
			cookies = cName + '=' + escape(cValue) + '; path=/ '; 
			if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
			document.cookie = cookies;
		}

		function getCookie(cName) {
			cName = cName + '=';
			var cookieData = document.cookie;
			var start = cookieData.indexOf(cName);
			var cValue = '';
			if(start != -1){
				start += cName.length;
				var end = cookieData.indexOf(';', start);
				if(end == -1)end = cookieData.length;
				cValue = cookieData.substring(start, end);
			}
			return unescape(cValue);
		}

	}
})(jQuery);