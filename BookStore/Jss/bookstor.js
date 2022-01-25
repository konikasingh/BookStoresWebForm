$(function () {

	$('#button1').click(function (e) {
		$("#login-form").delay(100).fadeIn(100);
		$("#register-form").fadeOut(100);
		$('#button').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#button').click(function (e) {
		$("#register-form").delay(100).fadeIn(100);
		$("#login-form").fadeOut(100);
		$('#button1').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});

});
