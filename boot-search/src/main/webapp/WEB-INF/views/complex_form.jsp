<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>complexForm</title>
  </head>
  <body style="background: #e2e2e2;">
  	<div class="container mt-5">
  		<div class="row">
  			<div class="col-md-6 offset-md-3">
  				<div class="card">
  					<div class="card-body">
  						<h3 class="card-title text-center">Complex Form</h3>
  						
  						<!-- displaying error in view page -->
  						<div class="alert alert-danger" role="alert">
						  <form:errors path="student.*"></form:errors>
						</div>
						<!-- displaying error in view page end -->
						
  						<form action="handleform" method="post">
  							<div class="mb-2">
  								<label for="name" class="form-label">Your Name</label>
  								<input type="text" class="form-control" id="name" name="name" placeholder="Enter Your Name">
  							</div>
  							<div class="mb-2">
  								<label for="email" class="form-label">Your Email</label>
  								<input type="email" class="form-control" id="email" name="email" placeholder="Enter Your Email">
  							</div>
  							<div class="mb-2">
  								<label for="dob" class="form-label">Your DOB</label>
  								<input type="text" class="form-control" id="dob" name="dob" placeholder="dd/mm/YYYY">
  							</div>
  							<div class="mb-2">
  								<label for="courses" class="form-label">Select Courses</label>
  								<select class="form-select" id="courses" name="courses" multiple="multiple">
  									<option>Java</option>
  									<option>Python</option>
  									<option>C++</option>
  									<option>Django</option>
  									<option>Spring Framework</option>
  									<option>Spring Boot</option>
  									<option>React Js</option>
  								</select>
  							</div>
  							<div class="mb-2">
  								<span class="mr-2">Select Gender :</span>
  								<div class="form-check form-check-inline">
  									<label class="form-check-label" for="gridRadios1">Male</label>
  									<input class="form-check-input" type="radio" name="gender" id="gridRadios1" value="male">
  								</div>
  								
  								<div class="form-check form-check-inline">
  									<label class="form-check-label" for="gridRadio2">Female</label>
  									<input class="form-check-input" type="radio" name="gender" id="gridRadios2" value="female">
  								</div>
  							</div>
  							<div class="mb-2">
  								<label for="type" class="form-label">Select Type</label>
  								<select class="form-select" id="type" name="type">
  									<option value="oldStudent">Old Student</option>
  									<option value="normalStudent">Normal Student</option>
  								</select>
  							</div>
  							<div class="mb-2">
  								<div class="card">
  									<div class="card-body">
  										<p>Your address</p>
  										<div class="mb-2">
  											<input type="text" class="form-control" id="street" name="address.street" placeholder="Enter Your Street">
  										</div>
  										<div class="mb-2">
  											<input type="text" class="form-control" id="city" name="address.city" placeholder="Enter Your City">
  										</div>
  									</div>
  								</div>
  							</div>
  							<div class="container text-center">
  								<button type="submit" class="btn btn-primary">Submit</button>
  							</div>
  						</form>
  					</div>
  				</div>
  			</div>
  		</div>
  	</div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>