<!doctype html>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
  <title>Seed</title>
  <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi"/>
  <link href="css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>
  <div id="game"></div>
  <% _.forEach(dependencies, function(dependency) {  %>
  <script src="<%= dependency %>"></script>
  <% }); %>
</body>
</html>
