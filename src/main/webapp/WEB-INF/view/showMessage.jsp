<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<html>
	<head>
		<meta charset="utf-8">
		<title>Opba Upload</title>
	</head> 
	<body>
		<h2>${message}</h2>
		
		<form method="POST" action="uploadFile" enctype="multipart/form-data">
        	Search a file: <br /><br /> 
        	<input type="file" name="file"> <br /><br />
        	 
        	Name: <br />
        	<input type="text" name="name"><br /> <br />
        	 
        	<input type="submit" value="Upload">
    	</form>
	</body>
</html>
