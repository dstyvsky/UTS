$(document).on "page:change", ->
	$('#warehouse').click ->
		$('.service_overview').fadeOut(1)
		$('#warehouse_container').fadeIn(1)

$(document).on "page:change", ->
	$('#transloading').click ->
		$('.service_overview').fadeOut(1)
		$('#transloading_container').fadeIn(1)