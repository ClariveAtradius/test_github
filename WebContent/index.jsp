<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Atradius</title>
  <link rel="icon" type="image/png" href="images/favicon.ico">
</head>
<body>
<img src="images/logo.png" alt="Acmebank Inc."/>
<H2>Atradius el ultimo 000 algo mas2</H2>
<form method="post" name="login">
	<fieldset>
		<p class="grouptop">
			<label for="user">Username</label>
			<input type="text" name="user" id="user"
				placeholder="Username"
				value=""
				autofocus				autocomplete="on" autocapitalize="off" autocorrect="off" required>
		</p>

		<p class="groupbottom">
			<label for="password">Password</label>
			<input type="password" name="password" id="password" value=""
				placeholder="Password"
								autocomplete="on" autocapitalize="off" autocorrect="off" required>
			<input type="submit" id="submit" title="Log in" value="" disabled="disabled"/>
		</p>

						<div class="remember-login-container">
						<input type="checkbox" name="remember_login" value="1" id="remember_login" class="checkbox checkbox--white">
						<label for="remember_login">Stay logged in</label>
		</div>
				<input type="hidden" name="timezone-offset" id="timezone-offset"/>
		<input type="hidden" name="timezone" id="timezone"/>
		<input type="hidden" name="requesttoken" value="LSAzEUEOKBhgGEVtfz0mMikZYR8bPR1+MjsAYUEuUg8=:XIbI7gnhUb79GNchmP2YSlJFcZDPuwaGHoJSU8oRFPA=">
	</fieldset>
</form>
<p>Deployed by: ${job_name}</p> 
<p>Environment: ${bl}</p>
<p>Empowered by Clarive 6.4.5 on 01/02/2017 at 16:39>

</body>
</html>
