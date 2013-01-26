
($ document).ready ->
  
  ($ 'BUTTON I').click ->
    res = ($ @).hasClass 'icon-folder-open'
    ($ @).removeClass()

    if res      
      ($ @).addClass('icon-folder-close')
    else
      ($ @).addClass('icon-folder-open')
      
  ($ 'BUTTON').click ->
    res = ($ @).find('I').hasClass 'icon-folder-open'
    ($ @).find('I').removeClass()

    if res      
      ($ @).find('I').addClass('icon-folder-close')
    else
      ($ @).find('I').addClass('icon-folder-open')