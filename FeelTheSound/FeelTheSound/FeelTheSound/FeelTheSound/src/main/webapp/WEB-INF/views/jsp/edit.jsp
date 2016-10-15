<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit profile</title>
<link href="css/edit.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color: #8aed09;">
	<form class="form-signin">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					<div class="panel panel-default">
						<div class="panel panel-primary">
							<center>
								<h3 class="text-center">Update your information</h3>

								<div class="panel-body">

									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><span
												class="glyphicon glyphicon-user"></span> </span> <input type="text"
												class="form-control" placeholder="First Name" id="pole" />
										</div>
									</div>

									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><span
												class="glyphicon glyphicon-user"></span></span> <input type="text"
												class="form-control" placeholder="Last Name" id="pole" />
										</div>
									</div>
									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><span
												class="glyphicon glyphicon-home"></span></span> <input type="text"
												class="form-control" placeholder="City" id="pole" />
										</div>
									</div>

									<div class="form-group">
										<div class="input-group">
											<span class="input-group-addon"><span
												class="glyphicon glyphicon-calendar"></span></span> <input
												type="text" class="form-control" placeholder="Country"
												id="pole" />
										</div>
									</div>
									
									<button class="btn btn-lg btn-primary btn-block" type="submit"
										id="btnSub">Save</button>
							</center>

						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
	</div>
</body>
</html>