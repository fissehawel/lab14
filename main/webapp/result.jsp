<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h1 align="center">Beer Recomendations JSP </h1>
<p>

	<c:forEach var="beer" items="${styles}">
		<br>try: ${beer}
	</c:forEach>

</body>
</html>
