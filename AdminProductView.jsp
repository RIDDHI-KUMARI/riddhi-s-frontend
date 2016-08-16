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
	<h1>All the product</h1>
	<p class="lead">thats the very interesting items</p>
	<table class="table table-striped table-hover">
		<thead>
			<tr class="bg-success">

				<th>serial</th>
				<th>Image</th>
				<th>Name</th>
				<th>Category</th>
				<th>Description</th>
				<th>Price</th>
				<th>view</th>

			</tr>

		</thead>

		<c:forEach items="${products}" var="p">

			<tr>
				<td></td>
				<td><img src="${img}/${p.product.product_id}.png" alt=""
					style="height: 85px; width: 85px" /></td>
				<td>${p.product.product_name}</td>
				<td>${p.categoryName}</td>
				<td>${p.product.description}</td>
				<td>${p.product.unit_price}</td>
				<td><a
					href="${contextPath}/admin/adminAddProduct/adminProductView/${p.product.product_id}"><span
						class="fa fa-info-circle"> </span></a> <a
					href="${contextPath}/admin/adminAddProduct/${p.product.product_id}">
						<span class="fa fa-trash-o" title="Delete"> </span>
				</a> <a
					href="${contextPath}/admin/adminAddProduct/editProduct/${p.product.product_id}">
						<span class="fa fa-pencil-square" title="Edit"></span>
				</a></td>
			</tr>
		</c:forEach>

	</table>
	<br>
	<br>
	<a href="${contextPath}/admin/adminAddProduct/addProduct"
		class="btn btn-primary">Add Product</a>


	</div>
	</div>
	</div>
</body>
</html>