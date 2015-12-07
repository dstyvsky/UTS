###


$(document).on "page:change", ->
	$('.service_overview').fadeOut(0)
	$('#warehouse_container').fadeIn(0)
	$('#warehouse').click ->
		$('.service_overview').fadeOut(0)
		$('#warehouse_container').fadeIn(0)


	$('.transloading').click ->
		$('.service_overview').fadeOut(0)
		$('#transloading_container').fadeIn(0)


	$('#drayage').click ->
		$('.service_overview').fadeOut(0)
		$('#drayage_container').fadeIn(0)



	$('#stripping').click ->
		$('.service_overview').fadeOut(0)
		$('#stripping_container').fadeIn(0)


	$('#packaging').click ->
		$('.service_overview').fadeOut(0)
		$('#packaging_container').fadeIn(0)

	$('#rail_access').click ->
		$('.service_overview').fadeOut(0)
		$('#rail_access_container').fadeIn(0)

	$('#welding').click ->
		$('.service_overview').fadeOut(0)
		$('#welding_container').fadeIn(0)


	$('#trucking').click ->
		$('.service_overview').fadeOut(0)
		$('#trucking_container').fadeIn(0)




		



###