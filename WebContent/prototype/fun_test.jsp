<%@page import="prototype.ScoreVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
	
	
	$(function () {
		
		$(".subBtn").click(function() {
			
			var i = Math.random;
			 
			alert(i);
			 
		});
		
		$(".sub").submit(function () {
			
			var i = $(".subBtn").val();
			
			alert(i);
			
		});
		
	});
	
</script>
</head>
<body>
<div>
 <h1>test</h1>
 <form action="fun_test2.jsp" id="fun_test" method="post" class="sub">
  <button class="subBtn" name="score" onclick="">test</button>
 </form>
</div>
</body>
</html>