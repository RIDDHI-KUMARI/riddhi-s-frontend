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
	<h1>Administrator</h1>

	<p class="lead">Administrator can do these tasks</p>

	<c:url value="/logout" var="logoutUrl" />
	<form id="logout" action="${logoutUrl}" method="post">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
	<c:if test="${pageContext.request.userPrincipal.name != null}">
		<a href="javascript:document.getElementById('logout').submit()">Logout</a>
	</c:if>

	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminProductView">VIEW PRODUCT</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminProductAdd">ADD PRODUCT</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminProductUpdate">UPDATE PRODUCT</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminCategoryView">VIEW CATEGORY</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminCategoryAdd">ADD CATEGORY</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminCategoryUpdate">UPDATE CATEGORY</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminSupplierView">VIEW SUPPLIER</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminSupplierAdd">ADD SUPPLIER</a>
	</button>
	<button type="button"
		class="btn btn-outline-secondary btn-lg btn-block">
		<a href="${contextPath}/Admin/AdminSupplierUpdate">UPDATE SUPPLIER</a>
	</button>

</body>
</html>