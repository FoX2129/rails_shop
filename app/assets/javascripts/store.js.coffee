$(document).on "ready page:change", ->
 $('.store .entry > img').click ->              #П.О. xyz, это же модуль. Если что, можешь прочитать на стр.171
 $(this).parent().find(':submit').click()
