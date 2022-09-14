<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>MBTI 테스트!!!</title>
</head>
<body>
	<!-- header start -->
	<header>
	    <h1>header</h1>
	    <p>${mbti_type}</p>
	
	    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	    <script>
	        $('p').text(`${char_all}`)
	    </script>
	</header>
	<!-- header end -->