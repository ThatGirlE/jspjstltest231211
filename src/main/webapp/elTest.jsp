<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 표기법연습</title>
</head>
<body>
	<%
		String a = "홍길동";
		
	%> <!-- script -->
	
	<%=a %><br>  <!-- 표현문 -->
	
	나의 나이는 <%= 5+10 %> 입니다.<br>
	
	나의 나이는 ${5+10 } 입니다.<br>
	
	${10>5 }
</body>
</html>