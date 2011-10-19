(($) ->
  window.Graph = (I) ->
    element = $(".chart.registrations").appendTo().get(0)

    new Highcharts.Chart
      chart:
        renderTo: element
      legend:
        enabled: false
      plotOptions:
        series:
          marker:
            enabled: false
)(jQuery)

