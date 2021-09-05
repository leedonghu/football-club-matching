<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>
	<title>Home</title>
<style>
.out{
	background-color:lightblue;
	display: flex;
	justify-content: center;
}

#que1-1, #que1-5{
	width:60px;
	height:60px
}
#que1-2, #que1-4{
	width:40px;
	height:40px
}
#que1-3{
	width:30px;
	height:30px
}
</style>
</head>
<body>
	<div class="container">
		<div class="out">
			<form action="${appRoot }/test" method="post">
				<div class="que1 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que1-1" name="que1" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que1-2" name="que1" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que1-3" name="que1" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que1-4" name="que1" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que1-5" name="que1" value="5"></div>
				</div>
				
				<div class="que2 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que2-1" name="que2" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que2-2" name="que2" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que2-3" name="que2" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que2-4" name="que2" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que2-5" name="que2" value="5"></div>
				</div>
				<button class="btn btn-primary" type="submit">전송</button>
			</form>
		</div>
	</div>
</body>
</html>
