$( document ).ready(function() {
  $('img').click(function(){
  	$('.selected_service_photo').addClass('service_photos');
  	$('.selected_service_photo').removeClass('selected_service_photo');

  	$( this ).removeClass('service_photos');
  	$( this ).addClass( 'selected_service_photo');

  	$('html, body').animate({
        scrollTop: $("#header_container").offset().top
    }, 800);
  })

  $('#services_button').click(function(){
	  $('html, body').animate({
	  	   scrollTop: $('#header_container').offset().top
	  	}, 800);
	})


  $('#about_us_button').click(function(){
    $('#all_about_us_container').removeClass('faded_out');
    $('.selected').addClass('faded_out');
    $('.selected').removeClass('selected');
    $('#all_about_us_container').addClass('selected');
  })
  $('#services_button').click(function(){
    $('#all_services_container').removeClass('faded_out');
    $('.selected').addClass('faded_out');
    $('.selected').removeClass('selected');
    $('#all_services_container').addClass('selected');
  })

});