<!DOCTYPE html>
<html>
<head>
<title>ABARROTES | PRINCIPAL</title>
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
<!--<asset:javascript src="localstorage.js"/>-->
<asset:stylesheet src="memenu.css" rel="stylesheet" type="text/css" media="all"/>
<!--<asset:stylesheet src="stylecare.css"/>-->
<asset:javascript src="memenu.js"/>

<script src="js/simpleCart.min.js"> </script>
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
</head>
<body>
 <script type="text/javascript">
var dir = window.document.URL;
var dir2 = encodeURIComponent(dir);
var tit = window.document.title;
var tit2 = encodeURIComponent(tit);
</script>
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

}
.social{
    width: 80px;
    height: 18px;
    margin: 2px;
}
    </style>
    <!--top-header-->
    <div class="top-header">
    <div class="container">
        <div class="top-header-main">
            <div class="col-md-4 top-header-left">
              <!--linked in--><a>
                          <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
                          <script type="IN/Share" data-counter="top"></script>
                          </a>
                <!--twitterthis-->
                <a href="javascript:var dir=window.document.URL;var tit=window.document.title;var tit2=encodeURIComponent(tit);window.location.href=('http://twitter.com/?status='+tit2+'%20'+dir+'');"><img class="social" src="${resource(dir:'images',file:'2000px-Twitter_logo.svg_.png')}" alt="" />
                <a href="javascript:(function(){TwitThisPop=window.open(%22http://twitthis.com/twit?url=%22+encodeURIComponent(location.href)+%22&amp;title=%22+((document.title)%20?%20encodeURIComponent(document.title.replace(/^\s*|\s*$/g,%27%27))%20:%20%22%22),%20%22TwitThisPop%22,%20%22width=600,%20height=500,%20location,%20status,%20scrollbars,%20resizable,%20dependent=yes%22);%20setTimeout(%22TwitThisPop.focus()%22,%20100);%20})()" ><img class="social" alt="TwitThis" src="${resource(dir:'images',file:'00000001440000001271.gif')}" style="border:none;" /></a>
                <a href="https://www.facebook.com/sharer/sharer.php?sdk=joey&u=http%3A%2F%2Fwww.localhost:8080/%2FBienvenidos_a_abarrotes%2F&display=popup&ref=plugin&src=share_button"><img style="width: 80px;height: 38px; " src="${resource(dir:'images',file:'facebook.png')}"  alt="Compartir" /></a>
            </div>


            <div class="col-md-4 top-header-middle">
                <a href=" "><img src="${resource(dir:'images',file:'logo.jpg')}" alt=""></a>
            </div>

           <div class="col-md-4 top-header-right"  >
                <div class="cart box_1">
                        <a href="/productos/lista">
                        <h3> <div id="carga" class="total">
                            <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> productos) Ver lista</div>

                            <img src="${resource(dir:'images',file:'cart-1.png')}" alt="">
                        </a>
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

<!--facebook1==>usa el script donde se valida twitter y facebook
    <a href="javascript:var dir=window.document.URL;var tit=window.document.title;var tit2=encodeURIComponent(tit);var dir2= encodeURIComponent(dir);window.location.href=('http://www.facebook.com/share.php?u='+dir2+'&amp;t='+tit2+'');"><img style="width: 80px;height: 38px; " src="${resource(dir:'images',file:'facebook.png')}"  alt="Compartir" /></a>-->
<!--facebook2
    <div class="fb-like" data-href="https://localhost:8080/" data-width="100" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true"></div> :::para la de me gusta y comaprtir al mismo tiempo==>activar el script arriva id="fb-root"-->

<!--prmier G+
 Inserta esta etiqueta donde quieras que aparezca Botón +1. -->
<!--<div class="g-plusone" data-annotation="inline" data-width="300" data-href="http://localhost:8080/"></div>-->

<!-- Inserta esta etiqueta después de la última etiqueta de Botón +1. -->
<!--<script type="text/javascript">
  window.___gcfg = {lang: 'es'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>-->
<!--segundo G+
<div class="g-plusone" data-size="medium" ></div>
<script type="text/javascript">
 window.___gcfg = {lang:"es"}
 (function() {
  var po = document.createElement("script") po.type = "text/javascript" po.async = true
  po.src = "https://apis.google.com/js/plusone.js"
  var s = document.getElementsByTagName("script")[0] s.parentNode.insertBefore(po, s)
 })()
</script>-->
<!--facebook sacherd3-->



            <!--<div id="fb-root" data-href="http://norfipc.com/pagina.html" data-width="292" data-send="true"></div>
            <script type="text/javascript">
            (function() {
                var element = document.createElement('script');
                element.type = "text/javascript";
                element.async = true;
                element.id = "facebook-jssdk"
                element.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(element, s);
            })();
        </script>-->



                <ul class="memenu skyblue"><li class="active"><a href=" ">Home</a></li>
                    <li class="grid"><a href="#prod">Productos</a>

                    </li>
                    <li class="grid"><a href="#cont">COntactos</a>

                    </li>
                   <!-- <li class="grid"><a href="/productos/lista">Ver Lista</a>

                    </li>-->
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
    <!--bottom-header-->
    <!--banner-starts-->
    <div class="bnr" id="home">
        <div  id="top" class="callbacks_container">
            <ul class="rslides" id="slider4">
                <li>
                    <div class="banner-1"></div>
                </li>
                <li>
                    <div class="banner-2"></div>
                </li>

            </ul>
        </div>
        <div class="clearfix"> </div>
    </div>
    <!--banner-ends-->
    <!--Slider-Starts-Here-->
                <asset:javascript src="responsiveslidess.min.js"/>

             <script>

                // You can also use "$(window).load(function() {"
                $(function () {
                  // Slideshow 4
                  $("#slider4").responsiveSlides({
                    auto: true,
                    pager: true,
                    nav: false,
                    speed: 500,
                    namespace: "callbacks",
                    before: function () {
                      $('.events').append("<li>before event fired.</li>");
                    },
                    after: function () {
                      $('.events').append("<li>after event fired.</li>");
                    }
                  });

                });
              </script>
            <!--End-slider-script-->
    <!--start-banner-bottom-->

    <!--end-banner-bottom-->
    <!--start-shoes
     <script type="text/javascript">
            $(document).ready(function(){
                    $('#dar').click(function(){
                        var idd=document.getElementById("dat").value;
                        localStorage.setItem("dat",idd);
                    });

                    });

            $(document).ready(function(){
                    $('#carga').click(function(){
                        var ides=document.getItem("cap").value;
                        localStorage.setItem("cap",idd);
                    });

                    });
                        </script>-->


    <div id="prod" class="shoes">

        <div class="container">
                <div class="product-one">

    <g:each var="o" in="${prod}">

    <div class="col-md-3 product-left" >
                    <div class="p-one simpleCart_shelfItem">

                        <img src="${createLink(controller:'Productos',action:'showImage',id:o.id)}"  height="70" width="50" />
                        <div class="mask">
                        </div>
                        <h4>${o.nombreProducto}</h4>
                        <p><a  id="cap" class="item_add" href="#" ><i></i> <span id="dat" class=" item_price">$ ${o.precio}</span>


                        <span  class="item_id" style="display:none">${o.id}</span>

                        </a></p>

                    </div>
                  <!--  <g:form controller="prodpre" action="guardar">
                     <g:submitButton name="create" class="save" value="Agregar al carrito"/>
                    </g:form>-->
                </div>
                </g:each>
            </div>
                    </div>
                    </div>


    <div class="footer" id="cont">

    </div>
    <!--end-abt-shoe-->
    <!--start-footer-->
    <div class="footer" id="cont">

        <div class="container">
            <div class="footer-top">
                <div class="col-md-3 footer-left">
                    <h3>Contactos</h3>
                    <ul>

                        <li><a href="#">Alexis</a></li>
                        <li><a href="#">Angela</a></li>

                    </ul>
                </div>

                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    <!--end-footer-->
    <!--end-footer-text-->
    <div class="abt-shoe">
      <div class="footer-main">
        <p class="footer-class">© 2016 App |  <a href="" target="_blank">Tienda</a> </p><br>
      </div>

        <script type="text/javascript">
                                    $(document).ready(function() {
                                        /*
                                        var defaults = {
                                            containerID: 'toTop', // fading element id
                                            containerHoverID: 'toTopHover', // fading element hover id
                                            scrollSpeed: 1200,
                                            easingType: 'linear'
                                        };
                                        */

                                        $().UItoTop({ easingType: 'easeOutQuart' });

                                    });
                                </script>
        <a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
    </div>
    <!--end-footer-text-->
</body>
</html>
