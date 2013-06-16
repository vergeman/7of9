
$(document).ready(function() {


    $(".panel-attributes :checkbox").click(function() {
	$('.dog').show();
	var clicked = $(this).val();
	console.log(clicked);
	//console.log($(this).parents());

	//then we hide all
	$('.dog').hide();

	
	$('.attribute').each(function() {
	    console.log( $(this).html().trim());
	    if ( $(this).html().trim() == clicked) {

		$($(this).parents()[2]).show()
	    }
	});
	//reveal only those that match if checked
    });


});

