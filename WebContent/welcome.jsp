<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type='text/javascript' src='dwr/engine.js'></script>
  <script type='text/javascript' src='dwr/interface/Demo.js'></script>
  <script type='text/javascript' src='dwr/util.js'></script>
  <script type='text/javascript'>
	  function update(){
		 var studentId=dwr.util.getValue("studentId");
		  Demo.getName(studentId,function (data){
			 dwr.util.setValue("demoReply",data); 
		  });
	  }
  </script>
</head>
<body>
studentId：<input type="text" id="studentId" name="studentId" onblur="update()"><div id="demoReply"></div>
<br>
studentName：<input type="text" name="studentName">
</body>
</html>