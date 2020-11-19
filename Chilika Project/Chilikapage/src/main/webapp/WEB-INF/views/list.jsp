<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<script>
    function goBack() {
        window.history.back()
    }
    </script>
<meta charset="ISO-8859-1">
<style type="text/css">
table, th, td {
	border: 1px solid black;
	
}

body{
text-align: center;
}

body,html{
 
background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmMl7yAV15IDI4-Fm-ewWjPQ6G3_FGDG8Wgg&usqp=CAU');
display:flex;
hight:150px;
background-repeat:no-repeat;
background-size:cover;
position:relative;
 


}


</style>

</head>
<body>
	<section class="main_container">
		<header class="page-header">
			<center>
				<h2>TOURIST DETAILS</h2>
			</center>
		</header>
		<div class="panel-body">
			<div class="row">
				<div class="col-md-12" style="padding-top: 15px;">
					<table class="table" style="width: 100%" cellpadding="10px">
						<c:if test="${!empty customerlist }">
							<thead>
								<tr>
									<th>ID</th>
									<th>Name</th>
									<th>Mobile Number</th>
									<th>Destination</th>
									<th>Location</th>
									<th>Accomodation</th>
									<th>Check in</th>
									<th>Check out</th>
									<th>Number of person</th>
									<th>Nationality</th>
									

								</tr>
								<c:forEach items="${customerlist}" var="customer"
									varStatus="status">
									<tr>
										<td>${status.count}</td>
										<td>${customer.name}</td>
										<td>${customer.mobile}</td>
										<td>${customer.destination}</td>
										<td>${customer.location}</td>
										<td>${customer.accomodation}</td>
										<td>${customer.checkin}</td>
										<td>${customer.checkout}</td>
										<td>${customer.person}</td>
										<td>${customer.nationality}</td>
										
									</tr>



								</c:forEach>
							</thead>
						</c:if>
					</table>
				</div>
			</div>
		</div>
	</section>
	
</body>
<footer>

<button onclick="goBack()">Go Back</button>

</footer>
</html>
