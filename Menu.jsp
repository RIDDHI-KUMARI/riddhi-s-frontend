   <%@include file="Header.jsp" %>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">DESIGNER'S WEAR</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li id="home"><a href="${contextPath}/home">Home</a></li>
            <li id="about"><a href="${contextPath}/about">About</a></li>
            <li id="contact"><a href="${contextPath}/contact">Contact</a></li>
            <li id="register"><a href="${contextPath}/register">Register</a></li>
            <li id="product"><a href="${contextPath}/product">Product</a></li>
             <li id="admin"><a href="${contextPath}/admin">Admin</a></li>
             <li id="login"><a href="${contextPath}/login">Login</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<footer>
		
		Copyright &#169; All Rights Reserved!
	
	</footer>
	<script>
		window.menu = '${menu}';
	</script>
	Place your scripts here so that your page gets loaded before any scripts are downloaded 
	