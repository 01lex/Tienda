<!DOCTYPE html>
<html>
<head>
<title>ABARROTES | LISTA</title>
<asset:stylesheet src="bootstrape.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's J<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
avaScript plugins) -->
<asset:javascript src="jquery-1.11.0.min.js"/>

<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<asset:stylesheet src="stylee.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="keywords" content="Free Style Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
 addEventListener("load", function() {
    setTimeout(hideURLbar, 0);
    },false);
    function hideURLbar(){
    window.scrollTo(0,1); }
 </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Alegreya+Sans+SC:100,300,400,500,700,800,900,100italic,300italic,400italic,500italic,700italic,800italic,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<!--//fonts-->

        <asset:javascript src="move-top.js"/>
        <asset:javascript src="easing.js"/>

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
                    jQuery(document).ready(function($) {
                        $(".scroll").click(function(event){
                            event.preventDefault();
                            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
                        });
                    });
                </script>
<!-- start menu -->
<asset:javascript src="simpleCart.min.js"/>
<asset:stylesheet src="memenu.css" rel="stylesheet" type="text/css" media="all"/>
<asset:javascript src="memenu.js"/>

<script src="js/simpleCart.min.js"> </script>
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
</head>
<body>
  <style type="text/css">
        .but{
    font-family: 'Alegreya Sans SC', sans-serif;
    float: left;
    padding: 5px 30px 5px 30px;
    font-weight: 600;
    text-decoration: none;
    text-transform: uppercase;
    color: #8c2830;
    margin-left: 2px;
    border: none;
    background: transparent;

}</style>
    <!--top-header-->
    <div class="top-header">
    <div class="container">
        <div class="top-header-main">
            <div class="col-md-4 top-header-left">
                <h1>BIENVENIDOS</h1>
            </div>
            <div class="col-md-4 top-header-middle">
                <a href=" "><img src="${resource(dir:'images',file:'logo.jpg')}" alt=""></a>
            </div>
            <div class="col-md-4 top-header-right"  >
                <div class="cart box_1">
                        
                        <h3> <div class="total">
                            <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> productos)</div>

                            <img src="${resource(dir:'images',file:'cart-1.png')}" alt="">
                        
                        <p><a href="javascript:;" class="simpleCart_empty">Vaciar carrito</a></p>
                        <div class="clearfix"> </div>
                    </div>
            </div>

            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--top-header-->
    <!--bottom-header-->
    <div class="header-bottom">
        <div class="container">
            <div class="top-nav">
                <ul class="memenu skyblue"><li class="active"><a href="../productos/listar">Home</a></li>
                    <li class="grid"><a href="listar">Productos</a>

                    </li>
                    <li class="grid"><a href="#">Contactos</a>

                    </li>
                    <g:if test="${flash.message}">
                    <li class="grid"><a >${session.u}</a>
                    </li></g:if>
                    
                    <g:if test="${flash.message}">
                    <li class="grid message" role="status">
                        <g:form action="logout">
                        <g:submitButton name="ossee" class="but" value="Cerrar Sesion"/>
                        
                        </g:form>
                    </li>

                    </g:if>
                    <g:else>
                        <li class="grid message" role="status">
                            <g:form action="redirec">
                                <g:submitButton name="isees" class="but" value="Iniciar Sesion"/>
                            </g:form>
                        </li></g:else>




                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="ckeckout">
     
      <div class="container">
        <div class="ckeckout-top">
            <div class=" cart-items heading">
                <h3>Tu lista de productos agregados</h3>
                <script>
                    $(document).ready(function(c) {
             
                    $('.close1').on('click', function(c){
                        $('.cart-header').fadeOut('slow', function(c){
                            $('.cart-header').remove();
                        });
                        });
                    });
                    function el(id)
                    {
                      $('#b'+id).fadeOut('slow', function(c){
                            $('#b'+id).remove();
                            //$('#simpleCart_total'+id).removeItem();
                            localStorage.removeItem('key'+id);
                            

                        });
                    }

               </script>
          <!--  <script>$(document).ready(function(c) {
                    $('.close2').on('click', function(c){
                        $('.cart-header1').fadeOut('slow', function(c){
                            $('.cart-header1').remove();
                        });
                        });
                    });
               </script>
               <script>$(document).ready(function(c) {
                    $('.close3').on('click', function(c){
                        $('.cart-header2').fadeOut('slow', function(c){
                            $('.cart-header2').remove();
                        });
                        });
                    });
               </script>-->

               <!--<script >
                            for (var x =0; x <= localStorage.length-1;x++) {
                                clave=localStorage.key(x)
                                document.write(clave+localStorage.getItem(clave))

                                                            }

                        </script><br>
                        <script type="text/javascript">
                            $(function(){
                                $("#mos")

                            })
                            for (x=0; x<=localStorage.length-1; x++)  {
                                  clave = localStorage.key(x);
                                  document.write("La clave " + clave + " contiene el valor "
                                   + localStorage.getItem(clave) + "<br />");
                              }
                        </script>-->
                      <!--  <script type="text/javascript">
                            function mostrar(){
                                var i;
                                var1=localStorage.getItem(clave);
                                var $ref=$('#mos').find('tbody');
                                $ref.empty();
                                if (var1==null) {
                                    $ref.appened(
                                        $('<li>').appened(
                                            $('<li>',{text:'NO hay productos agregados'})
                                            ));
                                }else{
                                    regi=JSON.parse(var1);
                                    for (i = i<regi.localStorage.length;i++) {
                                        $ref.appened($('<li>').appened(
                                            $('<li>',{text: regi.localStorage.key[i].})
                                            ))
                                    }
                                }

                            };
                        </script>

                        <script type="text/javascript">
                            $(document).ready(function(){
                                $('#')
                            })
                        </script>-->


                        <!-- <script type="text/javascript">
            for (var x =0; x <= localStorage.length-1;x++) {

                                clave=localStorage.key(x)
                                clave += "  <td>"+ +"</td>" ;
                                document.write(clave+localStorage.getItem(clave))

                                                            }
        </script>-->


 <!--<div id="xyz"> ddddd</div>-->
            


               <div id="mos" class="in-check" >
            <ul class="unit">
                    <li><span>Imagen</span></li>
                    <li><span>Nombre Producto</span></li>
                    <li><span>Precio</span></li>
                    <li><span>Cantidad</span></li>
                    
                    <div class="clearfix"> </div>
                </ul>

             </div>
            

             <g:form actio="prelis">
              <g:if test="${session.u}">
             <input type="button"  name="isees" class="but" value="PAGAR" onclick="comprar();" /></g:if><g:else >
             <p>Para hacer el pago,<h4><a href="/admin/login">Inicie sessión</a></h4></p>
             </g:else>
             </g:form>
             <h3><span id="to" class="simpleCart_total"></span></h3>
             <p><a href="javascript:;" class="simpleCart_empty"><g:form action="listar"><input type="submit" name="bo" value="Cancelar" class="but" ></g:form>
             </a></p>


            </div>
       </div>
      </div>

    </div>

 <script type="text/javascript">



      

      $(document).ready(function(){
   // alert(4)
                            //for (x=0; x<=localStorage.length-1; x++)  {
                                  clave = localStorage.key(0);//pro
                                 // document.write("La clave " + clave + " contiene el valor "
                                    //var i;
                                   //var arreglo= new Array();
                                    var s=localStorage.getItem(clave);//pro
                                   //var $dt=$('#xyz').find('tbody');
                                   //$dt.empty();
                                  var x=JSON.parse(s);//pro
                                //  alert(x)
                                   for(i in x)//pro
                  
                                   {
     //                             alert(3)
                                  //  alert(x[i]['id'])
                                    //alert(x[i]['quantity'])
                                    //alert(x[i]['price'])
                                   var arg="id="+x[i]['id']+"&cant="+x[i]['quantity'];
                           
                                   $.ajax({
                                       type:"POST",
                                        url:"prueba",
                                        data:arg,
                                        success:function(datos){
       //                                     alert(1)
                                            $("#mos").append(datos)

                                        },
         //                               error : function() {
           //                                 alert('problema');

             //                           },
                                   });
                                   };
    });

        function comprar(){
      alert(1)   
      clave = localStorage.key(0);
        var s=localStorage.getItem(clave);
         var x=JSON.parse(s); 
         var t= $("#to").html();
         var t2=t.substring(1,t.length-1)
         alert(t2)
         var cantp= $(".simpleCart_quantity").html();
         var mp="";
         for(i in x){

          //var arg="id="+x[i]['id']+"&cant="+x[i]['quantity']+"&prec="+x[i]['price']+"&cp="+cantp+"&to="+t
            
              mp+=x[i].id+'|'+x[i].quantity+'|'+x[i].price+'|'
              
            };
           // alert(mp)
            var arg="id="+x[i]['id']+"&cant="+x[i]['quantity']+"&prec="+x[i]['price']+"&cp="+cantp+"&tot="+t2+"&cad="+mp
            
        $.ajax({
            type:"POST",
            url:"prelis",
            data:arg,
            success:function(datos){
               // $(datos).find(id)
            alert(datos)
          //  $.append(datos)
            //alert(1)
           },

            //error : function() {
            //alert('problema');
           //},
           });
        function compra(){
             clave = localStorage.key(0);
             var s=localStorage.getItem(clave);
         var x=JSON.parse(s); 
        }


        
         //};//del for
        };
        </script>
       
                           

</body>
</html>
