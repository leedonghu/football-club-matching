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

#que1, #que2, #que3, #que4, #que5, #que6, #que7 {
	margin-bottom:100px;
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

#que2-1, #que2-5{
	width:60px;
	height:60px
}
#que2-2, #que2-4{
	width:40px;
	height:40px
}
#que2-3{
	width:30px;
	height:30px
}

#que3-1, #que3-5{
	width:60px;
	height:60px
}
#que3-2, #que3-4{
	width:40px;
	height:40px
}
#que3-3{
	width:30px;
	height:30px
}

#que4-1, #que4-5{
	width:60px;
	height:60px
}
#que4-2, #que4-4{
	width:40px;
	height:40px
}
#que4-3{
	width:30px;
	height:30px
}


#que5-2, #que5-4{
	width:40px;
	height:40px
}
#que5-3{
	width:30px;
	height:30px
}
#que5-1, #que5-5{
	width:60px;
	height:60px
}

#que6-2, #que6-4{
	width:40px;
	height:40px
}
#que6-3{
	width:30px;
	height:30px
}
#que6-1, #que6-5{
	width:60px;
	height:60px
}

#que7-2, #que7-4{
	width:40px;
	height:40px
}
#que7-3{
	width:30px;
	height:30px
}
#que7-1, #que7-5{
	width:60px;
	height:60px
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
				
				<div class="que3 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que3-1" name="que3" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que3-2" name="que3" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que3-3" name="que3" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que3-4" name="que3" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que3-5" name="que3" value="5"></div>
				</div>
				
				<div class="que4 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que4-1" name="que4" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que4-2" name="que4" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que4-3" name="que4" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que4-4" name="que4" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que4-5" name="que4" value="5"></div>
				</div>
				
				<div class="que5 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que5-1" name="que5" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que5-2" name="que5" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que5-3" name="que5" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que5-4" name="que5" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que5-5" name="que5" value="5"></div>
				</div>
				
				<div class="que6 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que6-1" name="que6" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que6-2" name="que6" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que6-3" name="que6" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que6-4" name="que6" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que6-5" name="que6" value="5"></div>
				</div>
				
				<div class="que7 row">
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que7-1" name="que7" value="1"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que7-2" name="que7" value="2"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que7-3" name="que7" value="3"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que7-4" name="que7" value="4"></div>
					<div class="form-check form-check-inline"><input type="radio" class="form-check-input" id="que7-5" name="que7" value="5"></div>
				</div>
				<button class="btn btn-primary" type="submit">전송</button>
			</form>
		</div>
	</div>
</body>
</html>
