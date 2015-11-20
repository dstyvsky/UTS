$(document).on "page:change", ->
	$('#warehouse').click ->
		$('.service_overview').fadeOut(1)
		$('#warehouse_container').fadeIn(1)

$(document).on "page:change", ->
	$('#transloading').click ->
		$('.service_overview').fadeOut(1)
		$('#transloading_container').fadeIn(1)

$(document).on "page:change", ->
	$('#drayage').click ->
		$('.service_overview').fadeOut(1)
		$('#drayage_container').fadeIn(1)

###
$(document).on "page:change", ->
	$('#stripping').click ->
		$('.service_overview').fadeOut(1)
		$('#stripping_container').fadeIn(1)

$(document).on "page:change", ->
	$('#packaging').click ->
		$('.service_overview').fadeOut(1)
		$('#packaging_container').fadeIn(1)

$(document).on "page:change", ->
	$('#rail_access').click ->
		$('.service_overview').fadeOut(1)
		$('#rail_access').fadeIn(1)

$(document).on "page:change", ->
	$('#welding').click ->
		$('.service_overview').fadeOut(1)
		$('#welding').fadeIn(1)

$(document).on "page:change", ->
	$('#trucking').click ->
		$('.service_overview').fadeOut(1)
		$('#trucking').fadeIn(1)

###