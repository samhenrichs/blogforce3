$(document).ready(function() {

	$('#category-dropdown').hide(000);

	$('#push').submit(function() {
		$('#offer').trigger('submit.rails');
	});
	//push_form
	//offer_form

	$('#categories').click(function() {
		if($('#category-dropdown').is(":visible")) {
			$('#category-dropdown').slideUp(250);
		}
		if($('#category-dropdown').is(":hidden")) {
			$('#category-dropdown').slideDown(250);
		}
	});

});