<%@page import="prototype.ScoreVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String strScore = request.getParameter("score");

System.out.println(strScore);

int score = Integer.parseInt(strScore);

ScoreVO vo = new ScoreVO();

// 점수로 받는거 하나, 유형으로 변환할것 하나
// if(점수가 > 13 ) { if(유형 != null || 유형 != null) { 유형 = this.유형 }


System.out.println("ScoreVO vo : " + vo);

vo.setScore(score);

System.out.println("vo.setScore : " + score);

request.setAttribute("score", vo);

System.out.println("req.vo : " + vo);


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
	$(function () {
		
		$(".subBtn").click(function() {
			
			var i = $(".subBtn").val();
			 
			alert(i);
			 
		});
		
		$(".sub").submit(function () {
			
			var i = $(".subBtn").val();
			
			alert(i);
			
		});
		
		$(".checkBtn").click(function() {
			
			var i = $(".checkBtn").val();
			
			alert(i);
			
		});
		
	});
	
</script>
</head>
<body>
<div>
 <h1>test</h1>
 <form action="#" id="fun_test" method="post" class="sub">
  <button class="subBtn" value="${score.score + 5 }" name="score" >test</button>
  <button class="checkBtn" value="${score.score }" type="button" name="score">확인</button>
  <input type="button" value="5">
 </form>
</div>
</body>
</html>