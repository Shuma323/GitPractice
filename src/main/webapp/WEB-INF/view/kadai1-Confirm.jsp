<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="dto.kadai1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>下記の内容で登録します。よろしいですか？</p>
	<%
		kadai1 ka = (kadai1)session.getAttribute("input_data");
	%>
	名前：<%=ka.getName() %><br>
	年齢:<%=ka.getAge() %><br>
	性別:<%=ka.getGender() %><br>
	電話番号:<%=ka.getTel() %><br>
	メール：<%=ka.getMail() %><br>
	パスワード：********<br>
	<a href="kadai1RegisterExecuteServlet">OK</a><br>
	<a href="RegisterFormServlet">戻る</a>
</body>
</html>