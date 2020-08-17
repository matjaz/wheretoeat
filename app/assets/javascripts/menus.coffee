$ ->
  $('#add_menu_fields').click (e) ->
    e.preventDefault()
    m = $('.menu_form_fields').first().clone()
    f = m.find('input').val('')
    $('.menus').append(m)
    f.first().focus()
