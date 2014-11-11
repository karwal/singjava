<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
    <head>
	   <title>Default tiles template</title>
	   <meta charset='utf-8'>
	   <meta http-equiv="X-UA-Compatible" content="IE=edge">
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	   <link rel="stylesheet" href="resources/theme.css"/>
	   <link rel="stylesheet" href="resources/cssmenu.css"/>
	   <link rel="stylesheet" href="resources/loginButton.css"/>
	   <title>CSS MenuMaker</title>
   </head>
<body>
    <div class="page">
        <tiles:insertAttribute name="header"/>
        <div class="content">
            <tiles:insertAttribute name="menu"/>
            <tiles:insertAttribute name="body"/>
        </div>
        <tiles:insertAttribute name="footer"/>
    </div>
</body>
</html>
