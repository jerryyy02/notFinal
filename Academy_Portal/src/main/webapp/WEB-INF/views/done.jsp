<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="UTF-8">
<link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" />
<title>Successfully Inserted</title>
<link href="https://fonts.googleapis.com/css?family=Oxygen+Mono" rel="stylesheet">
<style>
      body, html {
  margin: 0;
  height: 100%;
  text-align: center;
  font-family: 'Oxygen Mono', monospace;
  color: #999;
}

h1 {
  text-transform: uppercase;
  letter-spacing: 1pt;
  font-size: 30pt;
  margin-bottom: 15px;
}

p {
  
  margin: 0;
  text-transform: lowercase;
  font-size: 10pt;
  font-weight: 900;
  width: 50%;
  display: none;
}

#table {
  display: table;
  width: 100%;
  height: 100%;
  background-color: #e5e5e5;
}

#centeralign {
  display: table-cell;
  vertical-align: middle;
}

.logout{
background-color: #6666ff;
  outline: none;
  top:30px;
  color: #fff;
  font-size: 14px;
  width:110px;
  right:50px;
  height: auto;
  font-weight: normal;
  padding: 14px 0;
  text-transform: uppercase;
  border: none;
  border-radius: 3px;
  box-shadow: none;
  position:absolute;
  vertical-align: middle;
  text-decoration: none;
}

.logout:hover,
.logout:focus {
  color: #fff;
  background-color: #2D3B55;
}

    </style>
<script>
  window.console = window.console || function(t) {};
</script>
<script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>
</head>
<body translate="no">
<b><a href="home.html" class="form-control btn logout">Go to Home </a></b>
<div id="table">
<div id="centeralign">
<h1>Entries Added $(user.userName)</h1>
<center><p>Change registered successfully</p></center><br>

</div>
</div>
<script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script id="rendered-js">
      function typeEffect(element, speed) {
  var text = $(element).text();
  $(element).html('');

  var i = 0;
  var timer = setInterval(function () {
    if (i < text.length) {
      $(element).append(text.charAt(i));
      i++;
    } else {
      clearInterval(timer);
    }
  }, speed);
}

$(document).ready(function () {
  var speed = 75;
  var delay = $('h1').text().length * speed + speed;
  var delay2 = $('p').text().length * speed + speed + speed + speed;
  typeEffect($('h1'), speed);
  setTimeout(function () {
    $('p').css('display', 'inline-block');
    typeEffect($('p'), speed);
  }, delay);
  setTimeout(function () {
      $('a').css('display', 'inline-block');
      typeEffect($('a'), speed);
    }, delay2);
});
      //# sourceURL=pen.js
    </script>
<script src="https://static.codepen.io/assets/editor/live/css_reload-5619dc0905a68b2e6298901de54f73cefe4e079f65a75406858d92924b4938bf.js"></script>
</body>
</html>
