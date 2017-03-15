$(document).ready(function(e) {

    var unslider04 = $('#b04').unslider({

            dots: true

        }),

        data04 = unslider04.data('unslider');

    $('.unslider-arrow04').click(function() {

        var fn = this.className.split(' ')[1];

        data04[fn]();
    });

});


function signUp(ActivityID,UserID) {
	// alert(ActivityID);
	var savingArr = {
        'ActivityID':ActivityID,
        'UserID':UserID
    }; 
	$.ajax({
        type: "GET",
        url: "/app/web/?r=activitylist/order-activity",
        data: $.param(savingArr),
        success: function(msg){
            json = $.parseJSON(msg);
			if (json) {
				$('.sign_up_'+ActivityID).remove();
				$('.AO_button_'+ActivityID).html('<font class="registered">已 报 名</font>');				
			}else{
				alert("Order Error");
			}

        }
    });
}