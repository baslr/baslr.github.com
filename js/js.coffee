
($ document).ready ->
  
  ($ 'BUTTON I').click ->
    res = ($ @).hasClass 'icon-folder-open'
    ($ @).removeClass()

    if res      
      ($ @).addClass('icon-folder-close')
    else
      ($ @).addClass('icon-folder-open')