<!DOCTYPE html>
<html lang="es">
<head>
<%@include file="head.jsp"%>
</head>
<body>
	<%@include file="header.jsp"%>

	<div class="product-big-title-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="product-bit-title text-center">
						<h2>Mi Compra</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Page title area -->


	<div class="single-product-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<%@include file="single-sidebar.jsp"%>
				
				<div class="col-md-8">
					<div class="product-content-right">
						<div class="woocommerce">
							<form method="post" action="#">
								<table cellspacing="0" class="shop_table cart">
									<thead>
										<tr>
											<th class="product-remove">&nbsp;</th>
											<th class="product-thumbnail">&nbsp;</th>
											<th class="product-name">Curso</th>
											<th class="product-price">Precio</th>
											<th class="product-quantity">Cantidad</th>
											<th class="product-subtotal">Total</th>
										</tr>
									</thead>
									<tbody>
										<tr class="cart_item">
											<td class="product-remove"><a title="Eliminar curso"
												class="remove" href="#"> <i class="fa fa-trash"></i>
											</a></td>

											<td class="product-thumbnail"><a
												href="single-product.jsp"><img width="145" height="145"
													alt="poster_1_up" class="shop_thumbnail"
													src="img/product-thumb-2.jpg"></a></td>

											<td class="product-name"><a href="single-product.jsp">Curso
													Desarrollo Web JEE</a></td>

											<td class="product-price"><span class="amount">15.00&euro;</span>
											</td>

											<td class="product-quantity">
												<div class="quantity buttons_added">
													<input type="number" size="4" class="input-text qty text"
														title="Qty" value="1" min="0" step="1">
												</div>
											</td>

											<td class="product-subtotal"><span class="amount">15.00&euro;</span>
											</td>
										</tr>
										<tr>
											<td class="actions" colspan="6">
												<div class="coupon">
													<label for="coupon_code">Cup&oacute;n:</label> <input
														type="text" placeholder="Código cup&oacute;n" value=""
														id="coupon_code" class="input-text" name="coupon_code">
													<input type="submit" value="Aplicar" name="apply_coupon"
														class="button">
												</div>
												<div class="pull-right">
													<input type="submit" value="Actualizar carrito"
														name="update_cart" class="button"> 
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</form>

							<div class="cart-collaterals">


								<div class="cross-sells">
									<h2>Quiz&aacute;s te interese...</h2>
									<ul class="products">
										<li class="product"><a href="single-product.jsp"> <img
												width="325" height="325" alt="T_4_front"
												class="attachment-shop_catalog wp-post-image"
												src="img/product-2.jpg">
												<h3>C&oacute;mo aprobar TIW</h3> <span class="price"><span
													class="amount">1.500&euro;</span></span>
										</a> <a class="add_to_cart_button" data-quantity="1"
											data-product_sku="" data-product_id="22" rel="nofollow"
											href="single-product.jsp">Select options</a></li>

										<li class="product"><a href="single-product.jsp"> <img
												width="325" height="325" alt="T_4_front"
												class="attachment-shop_catalog wp-post-image"
												src="img/product-4.jpg">
												<h3>Grado Superior en Informática</h3> <span class="price"><span
													class="amount">9'99&euro;</span></span>
										</a> <a class="add_to_cart_button" data-quantity="1"
											data-product_sku="" data-product_id="22" rel="nofollow"
											href="single-product.jsp">Select options</a></li>
									</ul>
								</div>


								<div class="cart_totals ">
									<h2>Compra Final</h2>

									<table cellspacing="0">
										<tbody>
											<tr class="cart-subtotal">
												<th>Subtotal</th>
												<td><span class="amount">11'85</span></td>
											</tr>

											<tr class="shipping">
												<th>I.V.A. (21%)</th>
												<td>3'15</td>
											</tr>

											<tr class="shipping">
												<th>Gastos de envío</th>
												<td>Gratis</td>
											</tr>

											<tr class="order-total">
												<th>Total</th>
												<td><strong><span class="amount">15'00
															&euro;</span></strong></td>
											</tr>
										</tbody>
									</table>
									
									<div class="pull-right" style="margin-top: 15px;">
									<input type="submit" value="Pagar" name="proceed"
														class="checkout-button button alt wc-forward">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="footer.jsp"%>

</body>
</html>