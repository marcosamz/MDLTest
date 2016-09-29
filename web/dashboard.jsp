<%-- 
    Document   : dashboard
    Created on : 28-sep-2016, 19:39:06
    Author     : Ing. Marcos Menéndez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/main.css" rel="stylesheet">
        <link href="css/ace-editor.css" rel="stylesheet">
        <style type="text/css" media="screen">
            
        </style>
    </head>
    <body>
        <header>
            <div class="menu">Menu goes here - home - links - blah blah</div>
        </header>
        <div class="content">
            <div id="editor"></div>
        </div>
        <script src="js/jquery-3.1.0.js"></script>
        <!--<script src="js/main.js"></script>-->
        <script src="js/ace/ace.js"></script>
        <script src="js/ace/ext-language_tools.js"></script>
        <script>
            var editor = ace.edit("editor");
            editor.setTheme("ace/theme/monokai");
            editor.getSession().setMode("ace/mode/javascript");
        </script>
    </body>
</html>
