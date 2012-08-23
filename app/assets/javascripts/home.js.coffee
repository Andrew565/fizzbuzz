# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$( () ->
	validInput = (input) ->
		return  !(isNaN(input))

	$('button').on 'click', ->
		num = $('#num').val()
		if validInput num
			$.post '/checker', {num: num}, (data) ->
				$('#response').html data
		else
			$('#response').html "<span class='error'>Sorry, but you did not type a valid integer.</span>"
)