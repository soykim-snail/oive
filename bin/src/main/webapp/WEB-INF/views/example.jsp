<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="org.springframework.web.context.annotation.RequestScope"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>    
<html>
<head>
<<<<<<< Updated upstream
   <title>Home</title>
   <!-- 링크 넣어주기  -->
   <link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/starter-template/">
   <link rel="stylesheet" href="resources/css/bootstrap.css" >
   <link href="https://fonts.googleapis.com/css?family=Song+Myung:400" rel="stylesheet">
   <script src="resources/js/bootstrap.min.js"></script>
  <style> 
  	* {font-family:Song Myung}
=======
	<title>Home</title>
	<!-- 링크 넣어주기  -->
	<link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/starter-template/">
	<!-- <link rel="stylesheet" href="resources/css/bootstrap.css" > -->
	  <!-- Theme CSS - Includes Bootstrap -->
  <link href="css/creative.min.css" rel="stylesheet">
  
	<script src="resources/js/bootstrap.min.js"></script>
  <style>
>>>>>>> Stashed changes
  #header{
    display: grid;
    grid-template-columns: 3fr 1fr;
  }
  h2{
    text-align: left;
    padding-left: 20px;
  }
  h4{
    text-align:right;
    padding-right: 20px;
    }
  #body{
    display: grid;
    grid-template-columns: 3fr 1fr;
  }
  #main{
      text-align: left;
      width: 50px;
  }
  img{
    margin:auto auto;
  }
<<<<<<< Updated upstream
=======
  background: linear-gradient(to bottom,rgba(92,77,66,.8) 0,rgba(92,77,66,.8) 100%),url(../images/cat.jpg);

>>>>>>> Stashed changes
  </style>

  <body>
  <div id="header">
    <h2><em>spec overflow:</em> <span id="sspan" style="font-style:italic"><em>ㅅㄷㄴㅅ</em></span ></h2>
    <h4> presented by oive </h4>
  </div>
  <hr>
<div id="body">
<<<<<<< Updated upstream
  <img src="../MVC/images/Son.png" class="img-fluid" alt="Responsive image">
=======
  <img src="resources/images/bg-masthead.jpg">
>>>>>>> Stashed changes
  <div id="main">
    <input class="btn btn-primary" type="button" name="" value="회원가입" style="width:200px;"><br>
    <form method="" name="" action="">
    <input class="btn btn-primary" type="submit" name="" value="로그인" style="width:200px;"><br>
    <input type="hidden" name="" value="">
    <input class="btn btn-light" type="text" name="" style="width:200px;" placeholder="아이디를 입력하세요"><br>
    <input class="btn btn-light" type="password" name="" style="width:200px;" placeholder="비밀번호를 입력하세요"><br>
  </form>
    <input class="btn btn-primary" type="button" name="" value="프로필관리" style="width:200px;"><br>
    <input class="btn btn-primary" type="button" name="" value="자기소개서" style="width:200px;"><br>
    <input class="btn btn-primary" type="button" name="" value="파일업로드" style="width:200px;"><br>
    <input class="btn btn-primary" type="button" name="" value="이력서 만들기" style="width:200px;"><br>
  </div>
</div>
  </body>
</html>