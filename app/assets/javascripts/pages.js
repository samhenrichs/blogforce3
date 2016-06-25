$('document').ready(function() {

	$('#list').hide(000);

	$('.dropdown-toggle').click(function() {
		if($('#list').is(":visible")) {
			$('#list').slideUp(250)
		}
		else() {
			$('#list').slideDown(250);
		}
	});

	$('.dropdown-toggle').click(function() {
		$('#output').text("JQuery working.");
	});
});