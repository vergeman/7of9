# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$('.carousel').carousel();

$('.humana').imagesLoaded( () ->
$('.humana').masonry({
    itemSelector : '.product',
    columnWidth : 100;
    isAnimated: true; 
    animationOptions: {
    duration: 700,
    easing: 'linear',
    queue: false
    }
});
)

$('.humana').masonry(reload: true);
