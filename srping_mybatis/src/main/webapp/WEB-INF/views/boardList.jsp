<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>Home</title>
</head>
<body>
	<h1>Board List</h1>
	<table border="1">
	<thead>
	<tr>
		<th>番号</th>
		<th>名前</th>
		<th>タイトル</th>
		<th>照会カウント</th>
		<th>作成日</th>
	</tr>
	</thead>
	<tbody>
		<c:forEach var="item" items="${list}">
		<tr>
			<td>${item.num}</td>
			<td>${item.name}</td>
			<td>${item.title}</td>
			<td>${item.readCount}</td>
			<td>${item.writeDate}</td>
		</tr>
		</c:forEach>
	</tbody>
	</table>
</body>
</html>
