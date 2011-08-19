

$(function() {	

	// input fields focus
	var field_value = '';
	
	$(".field").live("focus",function(){
		field_value = $(this).attr("value");
		$(this).attr("value", '');
	});
	
	$(".field").live("blur",function(){
		if ($(this).attr("value") == '') {
			$(this).attr("value", field_value);
			field_value = '';
		}
	});

});
