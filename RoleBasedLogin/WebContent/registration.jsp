<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" type="text/css" href="css/style2.css">
</head>
<body>

	<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<form class="form" method="post" action="register" class="register-form"
							id="register-form">
								<h2 >Sign up</h2>
								<table align="center">
	                            <tr>
							    <td class="name">Full Name</td>
							    <td><input class="input" type="text" name="fullname" id="fullname" placeholder="Your Name" required="required" /></td>
							    </tr>
							    <tr>
							    <td class="name1">Email</td>
							    <td> <input class="input" type="email" name="email" id="email" placeholder="Your Email" required="required" /></td>
							    </tr>
							    <tr>
							    <td class="name2">User Name</td>
							    <td> <input class="input" type="text" name="username" id="username" placeholder="User Name" required="required"  /></td>
							    </tr>
							     <tr>
							    <td class="name3">Password</td>
							    <td> <input type="password" name="password" id="password" class="input" placeholder="Password" required="required" /></td>
							    </tr>
							    <tr>
							    <td></td>
							    <td><input class="btn" type="submit" name="signup" id="signup" class="form-submit" value="Register" /></td>
							    </tr>
							    </table>
  							  <a href="Login.jsp" class="signup-image-link">your already register ?</a>
						</form>
					</div>
					
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->

	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if (status == "success") {
			swal("Congrats", "Account Created Successfully", "success");
		}
	</script>

</body>
</html>