$( document ).ready(function() {
  $('img').click(function(){
  	$('.selected_service_photo').addClass('service_photos');
  	$('.selected_service_photo').removeClass('selected_service_photo');

  	$( this ).removeClass('service_photos');
  	$( this ).addClass( 'selected_service_photo');


  })
});