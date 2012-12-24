#= require jquery
#= require jquery_ujs
#= require_tree .

initStats = () ->
  clickStats = ['h1-interest', 'h2-interest', 'h3-interest', 'h4-interest']
  for stat in clickStats
    do (stat) ->
      console.log stat
      $(".#{stat}").on "click", ->
        recordClickStat(stat)

recordClickStat = (stat) ->
  console.log("recording click to #{stat} (not really...)")

$ ->
  $("h2").on "click", () ->
    $(this).next("ul").toggle()
  initStats()

