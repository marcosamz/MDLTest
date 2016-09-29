<%-- 
    Document   : index
    Created on : 27-sep-2016, 22:23:14
    Author     : Ing. Marcos Menéndez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/jquery-3.1.0.js"></script>
        <link href="css/material.css" rel="stylesheet">
        <link href="css/materialicons.css" rel="stylesheet">
    </head>
    <body>
        <!-- The drawer is always open in large screens. The header is always shown,
  even in small screens. -->
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-drawer
            mdl-layout--fixed-header">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    
                    <div class="mdl-tabs mdl-js-tabs mdl-js-ripple-effect">
                        <div class="mdl-tabs__tab-bar">
                            <a href="#starks-panel" class="mdl-tabs__tab is-active">Starks</a>
                            <a href="#lannisters-panel" class="mdl-tabs__tab">Lannisters</a>
                            <a href="#targaryens-panel" class="mdl-tabs__tab">Targaryens</a>
                            <a href="#marcos-panel" class="mdl-tabs__tab">Marcos</a>
                            <a href="#antonio-panel" class="mdl-tabs__tab">Antonio</a>
                        </div>
                    </div>
                    
                    <div class="mdl-layout-spacer"></div>
                    <div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable
                  mdl-textfield--floating-label mdl-textfield--align-right">
                        <label class="mdl-button mdl-js-button mdl-button--icon"
                               for="fixed-header-drawer-exp">
                            <i class="material-icons">search</i>
                        </label>
                        <div class="mdl-textfield__expandable-holder">
                            <input class="mdl-textfield__input" type="text" name="sample"
                                   id="fixed-header-drawer-exp">
                        </div>
                    </div>
                </div>
            </header>
            <div class="mdl-layout__drawer">
                <span class="mdl-layout-title">Title</span>
                <nav class="mdl-navigation">
                    <a class="mdl-navigation__link" href="">Link</a>
                    <a class="mdl-navigation__link" href="">Link</a>
                    <a class="mdl-navigation__link" href="">Link</a>
                    <a class="mdl-navigation__link" href="">Link</a>
                </nav>
            </div>
            <main class="mdl-layout__content">
                <div class="page-content">
                    <!-- Your content goes here -->
                    <div class="mdl-tabs mdl-js-tabs mdl-js-ripple-effect">
                        <div class="mdl-tabs__tab-bar">
                            <a href="#starks-panel" class="mdl-tabs__tab is-active">Starks</a>
                            <a href="#lannisters-panel" class="mdl-tabs__tab">Lannisters</a>
                            <a href="#targaryens-panel" class="mdl-tabs__tab">Targaryens</a>
                            <a href="#marcos-panel" class="mdl-tabs__tab">Marcos</a>
                            <a href="#antonio-panel" class="mdl-tabs__tab">Antonio</a>
                        </div>

                        <div class="mdl-tabs__panel is-active" id="starks-panel">
                            <ul>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                                <li>Eddard</li>
                                <li>Catelyn</li>
                                <li>Robb</li>
                                <li>Sansa</li>
                                <li>Brandon</li>
                                <li>Arya</li>
                                <li>Rickon</li>
                            </ul>
                        </div>
                        <div class="mdl-tabs__panel" id="lannisters-panel">
                            <ul>
                                <li>Tywin</li>
                                <li>Cersei</li>
                                <li>Jamie</li>
                                <li>Tyrion</li>
                            </ul>
                        </div>
                        <div class="mdl-tabs__panel" id="targaryens-panel">
                            <ul>
                                <li>Viserys</li>
                                <li>Daenerys</li>
                            </ul>
                        </div>
                        <div class="mdl-tabs__panel" id="marcos-panel">
                            <ul>
                                <li>marcos</li>
                                <li>marcos</li>
                            </ul>
                        </div>
                        <div class="mdl-tabs__panel" id="antonio-panel">
                            <ul>
                                <li>antonio</li>
                                <li>antonio</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </main>
        </div>
        <script src="js/material.js"></script>
    </body>
</html>
