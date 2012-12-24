#= require jquery
#= require jquery_ujs
#= require_tree .

$ ->
  $("h2").on "click", () ->
    $(this).next("ul").toggle()
