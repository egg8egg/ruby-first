# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
app = window.app = {}

app.Posts = ->
  @_input = $('#posts-search-txt')
  @_initAutocomplete()
  return

app.Posts.prototype =
  _initAutocomplete: ->
    @_input.autocomplete(
      source: '/posts'
      appendTo: '#posts-search-results'
      select: $.proxy(@_select, this)).autocomplete('instance')._renderItem = $.proxy(@_render, this)
    return
  _select: (e, ui) ->
    @_input.val ui.item.title
    false
  _render: (ul, item) ->
    markup = [
      '<span class="img">'
      '<img src="/apple-touch-icon.png/>'
      '</span>'
      '<span class="title">' + item.title + '</span>'
      '<span class="time">' + item.time + '</span>'
    ]
    $('<li>').append(markup.join('')).appendTo ul
