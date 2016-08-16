<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<link rel="stylesheet" href="<c:url value="/resources/admin.css" />">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

	<h1>ADD SUPPLIER</h1>
	<p>Added by administrator</p>
	<table class="table table-striped table-hover">
		<thead>
			<tr class="bg-success">

				<th>serial</th>
				<th>Image</th>
				<th>Name</th>
				<th>Email</th>
				<th></th>
			</tr>
		</thead>
		<c:forEach items="${suppliers}" var="supplier">

			<tr>
				<td><img src="${img}/${supplier.supplier_id}.png" alt=""
					style="height: 85px; width: 85px" /></td>
				<td>${supplier.supplier_name}</td>
				<td>${supplier.supplier_email}</td>
				<td><a
					href="${contextPath}/admin/adminAddSupplier/profile/${supplier.supplier_id}">
						<span class="fa fa-info-circle"> </span>
				</a> <a
					href="${contextPath}/admin/adminAddSupplier/${supplier.supplier_id}">
						<span class="fa fa-trash-o"> </span>
				</a> <a
					href="${contextPath}/admin/adminAddSupplier/editSupplier/${supplier.supplier_id}">
						<span class="fa fa-pencil-square"> </span>
				</a></td>

			</tr>
		</c:forEach>

	</table>
	<br>
	<br>
	<a href="${contextPath}/admin/adminAddSupplier/addSupplier"
		class="btn btn-primary">Add Supplier</a>
		<a href="${contextPath}/admin/adminAddSupplier/addSupplier"
		class="btn btn-primary">Update Supplier</a>
		<a href="${contextPath}/admin/adminAddSupplier/addSupplier"
		class="btn btn-primary">View Supplier</a>
	
	</div>
	</div>
	</div>

</body>
</html>