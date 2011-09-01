# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  f = ->
    username = $('#username').text().trim()
    alert 'Hello, %s'.replace('%s', username)
  setTimeout f, 200000

  submit = $('#submit')
  if submit.size() == 0
    return

  submit.click ->
    body = $('#body')
    name = $('#name')
    if body.val().length > 14
      alert 'too long'
      return false
    else if body.val().length == 0
      alert 'must input some body'
      return false
    if name.val().length == 0
      alert 'must input some name'
      return false
    return true
