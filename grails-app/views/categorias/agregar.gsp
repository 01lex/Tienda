<div class="panel panel-default">
                        <div class="panel-heading">
                    
                        </div>
                        <div class="panel-body">
            	 <div class="table-responsive">

    <!--EN CLASES-->
    <g:form action="guardar">
        <fieldset class="form">
            <label>Categoria</label>
                <g:field name ="micate" type="text" pattern="[a-zA-Z-0-9- ]+"  required=""/><br><br>
           <label>Descripcion:</label>
                <g:field name ="mides" type="text" pattern="[a-zA-Z-0-9- ]+" /><br><br>      
        </fieldset>
        <fieldset class="buttons">
            <g:submitButton name="create" class="save" value="Guardar"/>
        </fieldset>
        </g:form>
	<!--Codigo proyecto-->
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
