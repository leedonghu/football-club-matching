<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
<div class="container">
	${test.que1 }
	${test.que2 }
	${test.que3 }
	${test.que4 }
	${test.que5 }
	${test.que6 }
	${test.que7 }
	<br>
	<hr>
	${teamIndex }
</div>
</body>
</html>