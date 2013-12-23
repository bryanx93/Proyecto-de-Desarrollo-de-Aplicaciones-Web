<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="METRO\js\jquery-2.0.3.min.js"></script>
<script src="METRO\js\jquery-ui-1.9.2.custom.min.js"></script>
<script src="METRO\min\metro.min.js"></script>
<script src="METRO\js\metro-input-control.js"></script>
<link href="METRO\css\metro-bootstrap.css" rel="stylesheet">
<title>.:: REGISTRAR PRODUCTO ::.</title>
</head>
<body class="metro">
	<div class="grid fluid">
		<h1 class="fg-darkTeal">REGISTRO DE PRODUCTO</h1>
		<div class="row" style="margin-left: 2%;">
			<div class="span4" style="border-right-style: solid;">
				<table>
					<tr>
						<td>Categoria:&nbsp;&nbsp;</td>
						<td><div class="input-control select">
								<select multiple>
									<option>Entrada</option>
									<option>Plato de Fondo</option>
									<option>Postre</option>
									<option>Bebida</option>
								</select>
							</div></td>
					</tr>
					<tr>
						<td>Nombre:&nbsp;</td>
						<td><div class="input-control text" data-role="input-control">
								<input type="text" value=""
									placeholder="Ejm.: Bisteck a lo Pobre" />
								<button class="btn-clear"></button>
							</div></td>
					</tr>
					<tr>
						<td>Precio:&nbsp;</td>
						<td><div class="input-control text">
								<input type="text" value="" placeholder="Ejm.: 15.00" />
								<button class="btn-clear"></button>
							</div></td>
					</tr>
				</table>
				<br />
				<table class="grid fluid">
					<tr style="padding-bottom: 15px;">
						<td><button class="bg-darkRed fg-white">Menestras&nbsp;</button></td>
						<td><button class="bg-darkBlue fg-white">&nbsp;Verduras&nbsp;</button></td>
						<td><button class="bg-darkGreen fg-white">Tuberculos</button></td>
						<td><button class="bg-darkOrange fg-white">Abarrotes&nbsp;</button></td>
					</tr>
					<tr>
						<td><button class="bg-darkCrimson fg-white">&nbsp;&nbsp;Bebidas&nbsp;&nbsp;</button></td>
						<td><button class="bg-amber fg-white">&nbsp;Especias&nbsp;&nbsp;</button></td>
						<td><button class="bg-darkTeal fg-white">&nbsp;&nbsp;&nbsp;Frutos&nbsp;&nbsp;&nbsp;&nbsp;</button></td>
						<td><button class="bg-darkViolet fg-white">&nbsp;&nbsp;&nbsp;Carnes&nbsp;&nbsp;&nbsp;</button></td>

					</tr>
				</table>
				<table>
					<tr>
						<td>Insumos:&nbsp;&nbsp;&nbsp;&nbsp;</td>
						<td><div class="input-control select">
								<select multiple style="width: 170%;">
									<option>Ají Amarillo</option>
									<option>Ají Panca</option>
									<option>Ajos</option>
									<option>Culantro</option>
								</select>
							</div></td>
					</tr>
				</table>
				<br />
				<table>
					<tr>
						<td>Cantidad:&nbsp;&nbsp;&nbsp;</td>
						<td><div class="input-control text">
								<input type="text" value="" placeholder="Ejm.: 5" />
								<button class="btn-clear"></button>
							</div></td>
						<td><button class="fg-black bg-lime">
								<i class="icon-plus-2"></i> Agregar
							</button></td>
					</tr>
				</table>
			</div>
			<div class="span4" style="border-right-style: solid;">
				<div class="example" style="width: 400px;">
					<table class="table striped">
						<tbody>
							<tr>
								<td>1/2 Kg. Arroz Blanco</td>
								<td><i class="icon-remove"></i></td>
							</tr>
							<tr>
								<td>1/2 Kg. Pollo</td>
								<td><i class="icon-remove"></i></td>
							</tr>
							<tr>
								<td>Culantro</td>
								<td><i class="icon-remove"></i></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button class="command-button inverse">
					<i class="icon-share-3 on-right"></i> ¡Listo!<small>Registrar el Producto</small>
				</button>
			</div>
			<div class="span4">
				<table>
					<tr>
						<td>Busqueda:&nbsp;</td>
						<td><div class="input-control text">
								<input type="text" />
								<button class="btn-search"></button>
							</div></td>
					</tr>
					<tr></tr>

				</table>
				<div class="example" style="width: 400px;">
					<table class="table striped">
						<tbody>
							<tr>
								<td>Macarrones</td>
							</tr>
							<tr>
								<td>Arroz con Pollo</td>
							</tr>
							<tr>
								<td>Ceviche</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>