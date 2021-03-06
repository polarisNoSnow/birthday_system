

jQuery(document).ready(function() {
	var location = (window.location+'').split('/'); 
	var basePath = location[0]+'//'+location[2]+'/'+location[3]; 
	var mydate = new Date();
	//获取当前秒数(0-59)，设置不同的背景图片
	var date = mydate.getSeconds();
	if(date<10){

		$.backstretch(basePath+"/imgs/bg1.jpg");
	}
	else if(date>=10&&date<=30){

		$.backstretch(basePath+"/imgs/bg2.jpg");
	}
	else if(date>30){

		$.backstretch(basePath+"/imgs/bg4.jpg");
	}
    /*
        Fullscreen background
    */

    
    /*
        Form validation
    */
    $('.login-form input[type="text"], .login-form input[type="password"], .login-form textarea').on('focus', function() {

		$(this).removeClass('input-error');
    });
    
    $('.login-form').on('submit', function(e) {
    	
    	$(this).find('input[type="text"], input[type="password"], textarea').each(function(){
    		if( $(this).val() == "" ) {
    			e.preventDefault();
    			$(this).addClass('input-error');
    		}
    		else {
    			$(this).removeClass('input-error');
    		}
    	});
    	
    });
    
    
});
