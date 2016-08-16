<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <c:set value="${pageContext.request.contextPath}" var="contextPath"></c:set> 
<%@include file="./Shared/Header.jsp" %>


<%@include file="./Shared/Menu.jsp" %>
	
	<c:if test="${ifUserClickedHome == true}">
		<%@include file="Home.jsp" %>
	</c:if>
	
	<c:if test="${ifUserClickedContact == true}">
		<%@include file="Contact.jsp" %>
	</c:if>
	
	<c:if test="${ifUserClickedAbout == true}">
		<%@include file="About.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedAdmin == true}">
		<%@include file="./Admin/Admin.jsp" %>
	</c:if>
		<c:if test="${ifUserClickedAdmin == true}">
		<%@include file="./Admin/AdminCategoryView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedAdmin == true}">
		<%@include file="./Admin/AdminProductView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedAdmin == true}">
		<%@include file="./Admin/AdminSupplierView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedProduct == true}">
		<%@include file="./Product/ProductAdd.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedProduct == true}">
		<%@include file="./Product/ProductUpdate.jsp" %>
		</c:if>
		<c:if test="${ifUserClickedProduct == true}">
		<%@include file="./Product/ProductView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedCategory == true}">
		<%@include file="./Category/CategoryAdd.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedCategory == true}">
		<%@include file="./Category/CategoryUpdate.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedCategory == true}">
		<%@include file="./Category/CategoryView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedSupplier == true}">
		<%@include file="./Supplier/SupplierAdd.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedSupplier == true}">
		<%@include file="./Supplier/SupplierUpdate.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedSupplier == true}">
		<%@include file="./Supplier/SupplierView.jsp" %>
	</c:if>
	<c:if test="${ifUserClickedLogin == true}">
		<%@include file="Login.jsp" %>
	</c:if>
<%@include file="./Shared/Footer.jsp" %>