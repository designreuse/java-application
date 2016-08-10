<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="navId"><tiles:getAsString name="navId" /></c:set>
	
<div class="container authentication-container">

	<h1>Starter Project</h1>
	
	<ul class="nav nav-tabs">
		<li <c:if test="${navId eq 'login'}">class="active"</c:if>><a href="/login">Login</a></li>
		<li <c:if test="${navId eq 'registration'}">class="active"</c:if>><a href="/registration">Register</a></li>
	</ul>
	
	<div class="container-body">
	
		<tiles:insertAttribute name="body" />
		
	</div>

</div>

