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
	<%
		int i = 1;
	%>

	<h1>Update the Category</h1>
	<p>Update by administrator</p>
	<table class="table table-striped table-hover">
		<thead>
			<tr class="bg-success">

				<th>serial</th>
				<th>Image</th>
				<th>Name</th>
				<th>Description</th>
				<th></th>
			</tr>
		</thead>
		<c:forEach items="${categories}" var="category">

			<tr>
				<td>
					<%
						out.println(i);
					%>

				</td>
				<td><img src="${img}/${category.category_id}.png" alt=""
					style="height: 85px; width: 85px" /></td>
				<td>${category.category_name}</td>
				<td>${category.description}</td>
				<td>
					<%-- 							<a href="${contextPath}/CategoryShow/${category.category_id}"> --%>
					<!-- 							<span --> <!-- 								class="fa fa-info-circle"> </span></a> -->
					<!-- 								</td> --> <span class="fa fa-info-circle"> </span> <a
					href="${contextPath}/admin/adminAddCategory/${category.category_id}">
						<span class="fa fa-trash-o" title="Delete"> </span>
				</a> <a
					href="${contextPath}/admin/adminAddCategory/editCategory/${category.category_id}">
						<span class="fa fa-pencil-square" title="Edit"> </span>
				</a>

				</td>

			</tr>
			<%
				i++;
			%>
		</c:forEach>

	</table>
	<br>
	<br>
	<a href="${contextPath}/admin/adminAddCategory/addCategory"
		class="btn btn-primary">Add Category</a>
	</div>
	</div>
	</div>

</body>
</html>