$(document).ready ->
  $('#close-link').click (event) ->
    $('.alert').remove()
    event.preventDefault()
    # Prevent link from following its href
    return
  return