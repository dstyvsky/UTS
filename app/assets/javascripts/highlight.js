$(document).ready(function() {
  $('img').click(function(event){
  	$(this).addClass('.selected_service_photo');
  	$(this).removeClass('.service_photos');
    
    event.preventDefault(); // Prevent link from following its href

});