<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>modifyBoard</h1>
<form action="/modifyboard/${boardNo}" method="post">

	<table border="1">
	<tr>
			<td>board_pw</td>
			<td><input  type="text"  name="boardPw" value ="${board.boardPw}" > </td>
	</tr>
	<tr>
			<td>board_title</td>
			<td><input  type="text"  name="boardTitle"  value ="${board.boardTitle}"  ></td>
	</tr>
	<tr>
			<td>board_content</td>
			<td><input  type="text"  name="boardContent" value="${board.boardContent}" > </td>
	</tr>
	<tr>
			<td>board_user</td>
			<td><input  type="text"  name="boardUser" value="${board.boardDate}"> </td>
	</tr>

	
	
	</table>


	<button  type="submit">수정</button>
 	
</form>	

	<a href="/boardList/1">boardList</a>


</body>
</html>