// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .

// jQuery to load on page changes
$(window).on('page:change', function(){
  // Make sure option div is hidden
  $('.book-menu').hide();
  // Show div on hover
  $('.col-md-2').hover(function() {
    $('.book-menu', this).toggle();
  });

  // Add opacity on hover for images on index
  $('.col-md-2 img').hover(function() {
    $(this).stop().fadeTo(250, 0.5);
  },
  function(){
    $(this).stop().fadeTo(250, 1);
  });
});