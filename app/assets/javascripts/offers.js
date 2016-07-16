$(document).ready(function() {

	$('#push').submit(function() {
		$('#offer').trigger('submit.rails');
	});
	//push_form
	//offer_form

	if($('.show-pic').width < 500px) {
		$('.show-pic').css('width', '60%');
		$('.show-pic').css('margin-left', '20%');
	}

});