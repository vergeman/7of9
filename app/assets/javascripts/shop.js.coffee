# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$('.carousel').carousel();



$('.product').click( () -> $('#myModal').modal('toggle'); $('.current_price').html( $(this).children('.price').html() ));

