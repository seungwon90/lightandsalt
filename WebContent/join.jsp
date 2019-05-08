<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LIGHT AND SALT</title>
</head>
<body>
<section class="section">
	<div class="container">
	    <div class="row">
	  		<div class="container py-5">
			    <h1 class="mb-1 text-center">Sign up</h1>			
			    <div class="registration-form woocommerce py-md-5">
			
	
				<h2>Register</h2>
			
				<form method="post" class="register">

				<p class="woocommerce-FormRow woocommerce-FormRow--first form-row form-row-first">
				<label for="reg_sr_name">이름 <span class="required">*</span></label>
				<input type="text" class="woocommerce-Input woocommerce-Input--text input-text form-control" name="sr_firstname" id="reg_sr_firstname" value="" required="">
			<div class="invalid-feedback">This field is required</div></p>
	
			<p class="woocommerce-FormRow woocommerce-FormRow--last form-row form-row-last">
				<input type="text" class="woocommerce-Input woocommerce-Input--text input-text form-control" name="sr_lastname" id="reg_sr_lastname" value="" required="">
			<div class="invalid-feedback">This field is required</div></p>
			
			
			<p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
				<label for="reg_email">Email address <span class="required">*</span></label>
				<input type="email" class="woocommerce-Input woocommerce-Input--text input-text form-control" name="email" id="reg_email" value="" required="">
			<div class="invalid-feedback">This field is required</div></p>
	
			
				<p class="woocommerce-FormRow woocommerce-FormRow--wide form-row form-row-wide">
					<label for="reg_password">Password <span class="required">*</span></label>
					<input type="password" class="woocommerce-Input woocommerce-Input--text input-text form-control" name="password" id="reg_password" required="">
				<div class="invalid-feedback">This field is required</div></p>

		
				<!-- Spam Trap -->
				<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1"></div>
		
				<p class="form-row form-group user-role">
				    <div class="invalid-feedback">This field is required</div></p>
						
						<p class="woocomerce-FormRow form-row">
							<input type="hidden" id="woocommerce-register-nonce" name="woocommerce-register-nonce" value="3e1520e611"><input type="hidden" name="_wp_http_referer" value="/signup/">			
							<input type="submit" class="woocommerce-Button button" name="register" value="Register">
						<div class="invalid-feedback">This field is required</div></p>
				
						<p class="woocommerce-simple-registration-login-link">
							<a href="https://themes.getbootstrap.com/wp-login.php?redirect_to=https%3A%2F%2Fthemes.getbootstrap.com%2Fsignup%2F">Log in</a>
						<div class="invalid-feedback">This field is required</div></p>

					</form>
				</div>
			</div>  
		</div>
	</div>
</section>
</body>
</html>
<%@ include file="footer.jsp"%>