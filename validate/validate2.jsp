<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	<div class="container" style="margin-top: 50px">
		<form action="" id="myform">
			<div class="form-group">
			    <label for="inputID">ID</label>
			    <input type="text" class="form-control" id="inputID" name="inputID" 
			    					placeholder="Enter ID">			    
			</div>
			<div class="form-group">
			    <label for="inputEmail">Email address</label>
			    <input type="email" class="form-control" id="inputEmail" name="inputEmail" 
			    					placeholder="Enter email">			    
			</div>
			<div class="form-group">
			    <label for="inputAge">Age</label>
			    <input type="number" class="form-control" id="inputAge" name="inputAge" 
			    					placeholder="Enter Age">			    
			    					
			</div>
			<div class="form-group">		    
			    <button type="submit" class="btn btn-primary mb-2">전송</button>			    
			</div>	
		</form>	
	</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</body>
</html>