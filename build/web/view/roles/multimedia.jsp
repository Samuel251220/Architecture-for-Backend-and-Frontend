<%-- 
    Document   : multimedia
    Created on : 07/06/2018, 05:48:52 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../../WEB-INF/template/LinksRolesHead.jspf" %>
        <link rel="stylesheet" href="../../css/multimedia.css"/>
    </head>
    <body>
        <%@include file="../../WEB-INF/template/VarUsuario.jspf" %>
        <div class="contenedor">
		<div class="contenedor_tarjeta">
			<a href="#">
				<figure id="tarjeta">
                                    <img src="../../img/multimedia1.jpg" class="frontal" alt="">
					<figcaption class="trasera">
						<h2 class="titulo">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, vero!</h2>
						<hr>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis cupiditate voluptates ipsum suscipit, aspernatur eum, amet nemo architecto nihil corrupti.</p>
					</figcaption>
				</figure>
			</a>
		</div>

		<div class="contenedor_tarjeta">
			<a href="#">
				<figure id="tarjeta">
					<img src="../../img/multimedia2.jpg" class="frontal" alt="">
					<figcaption class="trasera">
						<h2 class="titulo">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, vero!</h2>
						<hr>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis cupiditate voluptates ipsum suscipit, aspernatur eum, amet nemo architecto nihil corrupti.</p>
					</figcaption>
				</figure>
			</a>
		</div>

		<div class="contenedor_tarjeta">
			<a href="#">
				<figure id="tarjeta">
					<img src="../../img/multimedia3.jpg" class="frontal" alt="">
					<figcaption class="trasera">
						<h2 class="titulo">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, vero!</h2>
						<hr>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis cupiditate voluptates ipsum suscipit, aspernatur eum, amet nemo architecto nihil corrupti.</p>
					</figcaption>
				</figure>
			</a>
		</div>
	</div>
        <%@include file="../../WEB-INF/template/LinksRolesFooter.jspf" %>
    </body>
</html>
