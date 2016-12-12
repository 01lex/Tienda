<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Principal | MARCAS</title>
    <!-- Core CSS - Include with every page -->

    <asset:stylesheet src="bootstrap1.css"/>
    <asset:stylesheet src="font-awesome.css"/>
    <asset:stylesheet src="pace-theme-big-counter.css"/>
    <asset:stylesheet src="style.css"/>
    <asset:stylesheet src="main-style.css"/>
    <asset:stylesheet src="morris-0.4.3.min.css"/>



   </head>
<body id="selection">

	 <div id="wrapper">
        <!-- navbar top -->
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="navbar">
            <!-- navbar-header -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/admin/">
                 <img src="${resource(dir:'images',file:'carrito.png')}" alt="">
                </a>
            </div>
          </nav>
        <!-- end navbar top -->

        <!-- navbar side -->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <!-- sidebar-collapse -->
            <div class="sidebar-collapse">
                <!-- side-menu -->
                <ul class="nav" id="side-menu">
                    <li>
                        <!-- user image section-->
                        <div class="user-section">
                            <div class="user-section-inner">

                                <img src="${resource(dir:'images',file:'user.jpg')}" alt="">
                            </div>
                            <div class="user-info">
                                <div><strong>Admin</strong></div>
                                <div class="user-text-online">
                                    <span class="user-circle-online btn btn-success btn-circle "></span>&nbsp;Bienvenido
                                </div>
                            </div>
                        </div>
                        <!--end user image section-->
                    </li>
                    <li class="sidebar-search">

                    </li>
                    <!--<li class="selected">
                        <a href="#page-wrapper"><i class="fa fa-dashboard fa-fw"></i>Productos</a>
              </li>-->
                    <li>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Productos<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/productos/agregar">Agregar</a>
                            </li>
                            <li>
                                <a href="/productos/mostrar">Lista</a>
                            </li>
                        </ul>
                        <!-- second-level-items -->
                    </li>

                    <li>
                        <a href="#"><i class="fa fa-wrench fa-fw"></i>Categorias<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/categorias/agregar">Agregar</a>
                            </li>
                            <li>
                                <a href="/categorias/mostrar">Lista</a>
                            </li>

                          <!--  <li>
                                <a href="notifications.html">Notifications</a>
                            </li>
                            <li>
                                <a href="typography.html">Typography</a>
                            </li>
                            <li>
                                <a href="grid.html">Grid</a>
                            </li>-->
                        </ul>

                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap fa-fw"></i>Marca<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/marcas/agregar">Agregar</a>
                            </li>
                            <li>
                                <a href="/marcas/mostrar">Lista</a>
                            </li>


                        </ul>
                        <!-- second-level-items -->
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-files-o fa-fw"></i>Clientes<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/clientes/mostrar">Lista</a>
                            </li>

                        </ul>
                        <!-- second-level-items -->
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-files-o fa-fw"></i>Ventas<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/ventas/mostrar">Ver lista</a>
                            </li>

                        <!-- second-level-items -->
                    </li>
                </ul>
                <!-- end side-menu -->
            </div>
            <!-- end sidebar-collapse -->
        </nav>
        <!-- end navbar side -->
        <!--  page-wrapper -->
        <div id="page-wrapper">

            <div class="row">
                <!-- Page Header -->
                <div class="col-lg-12">

                    <h1 class="page-header">MARCAS-MODIFICAR</h1>

                </div>

                <!--End Page Header -->
            </div>


            <div class="row">
            	<div class="col-lg-12">

                    <div class="panel panel-default">
                        <div class="panel-heading">

                        </div>
                        <div class="panel-body">
            	 <div class="table-responsive"><!--EN CLASES-->
	<ul>
    <!--<li><g:link class="list" action="#"><g:message code="Atras" args="[entityName]" /></g:link></li></ul>-->
     <g:form action="modificar">
        <fieldset class="form">
            <g:hiddenField name="id" type="number" value="${mod.id}"/>
            <label>Marca :</label>
                <g:field name ="micate" type="text" pattern="[a-zA-Z-0-9- ]+"   value="${mod.nombreMarca}"/><br><br>
           <label>Descripcion:</label>
                <g:field name ="mides" type="text" pattern="[a-zA-Z-0-9- ]+"  value="${mod.descripcion}"/><br><br>
        </fieldset>
        <fieldset class="buttons">
            <g:submitButton name="create" class="save" value="Guardar"/>
        </fieldset>
        </g:form>

	</div>
        <!-- end page-wrapper -->
    </div>
    <!-- end wrapper -->
    <!-- Core Scripts - Include with every page -->
    <asset:javascript src="jquery-1.10.2.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:javascript src="jquery.metisMenu.js"/>
    <asset:javascript src="pace.js"/>
    <asset:javascript src="siminta.js"/>
    <asset:javascript src="raphael-2.1.0.min.js"/>
    <asset:javascript src="morris.js"/>
    <asset:javascript src="dashboard-demo.js"/>

</body>
</html>
