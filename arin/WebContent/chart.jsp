<!DOCTYPE HTML>
<html>
<head>
  <script type="text/javascript">
  window.onload = function () {
    var chart = new CanvasJS.Chart("chartContainer",
    {
      title:{
        text: "Olympic Medals of all Times (till 2012 Olympics)"
      },
      data: [
      {
        type: "bar",
        dataPoints: [
        { y: 198, label: "Italy"},
        { y: 201, label: "China"},
        { y: 202, label: "France"},
        { y: 236, label: "Great Britain"},
        { y: 395, label: "Soviet Union"},
        { y: 957, label: "USA"}
        ]
      },
      {
        type: "bar",
        dataPoints: [
        { y: 166, label: "Italy"},
        { y: 144, label: "China"},
        { y: 223, label: "France"},
        { y: 272, label: "Great Britain"},
        { y: 319, label: "Soviet Union"},
        { y: 759, label: "USA"}
        ]
      },
      {
        type: "bar",
        dataPoints: [
        { y: 185, label: "Italy"},
        { y: 128, label: "China"},
        { y: 246, label: "France"},
        { y: 272, label: "Great Britain"},
        { y: 296, label: "Soviet Union"},
        { y: 666, label: "USA"}
        ]
      }
      ]
    });

chart.render();
}
</script>
<script type="text/javascript" src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
</head>
<body>
  <div id="chartContainer" style="height: 300px; width: 100%;">
  </div>
  <div id="piechart"></div>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

// Draw the chart and set the chart values
function drawChart() {
  var data = google.visualization.arrayToDataTable([
  ['Task', 'Hours per Day'],
  ['Work', 8],
  ['Eat', 2],
  ['TV', 4],
  ['Gym', 2],
  ['Sleep', 8]
]);

  // Optional; add a title and set the width and height of the chart
  var options = {'title':'My Average Day', 'width':550, 'height':400};

  // Display the chart inside the <div> element with id="piechart"
  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
  chart.draw(data, options);
}
  </script>
</body>
</html>