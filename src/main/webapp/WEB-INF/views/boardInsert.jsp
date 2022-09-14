<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="button" value="폼 추가" id="addForm">
	<table border="1">
		<tr>
			<td>제목</td>
			<td>
				<input type="text" name="title">
			</td>
		</tr>
		<tr>
			<td>내용</td>
			<td>
				<input type="text" name="content">
			</td>
		</tr>
	</table>
	
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	<script>
		$(document).ready(function() {
			$('#addForm').on("click", function() {
				$.ajax({
					url : "addForm.do",
					dataType : "html",
					type : "get",
					success : function(data) {
						$('body').append(data);	
					},
					error: function() {
						alert('실패');
					}
				});
			});
		});
	</script>
</body> 
</html>