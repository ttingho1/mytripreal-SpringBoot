<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>호텔 - 호앤삐</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="resources/static/css/myBootstrap.min.css">
    <link rel="stylesheet" href="resources/static/css/login.css">
    <!--Theme custom css -->
    <link rel="stylesheet" href="resources/static/css/reset.css">
    <link rel="stylesheet" href="resources/static/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <style>
        #bg_wrap {
            background-image: url('/resources/static/images/img_bg_login.png');
            background-repeat: no-repeat;
            background-size: cover;
            height: 100lvh;
        }
    </style>
</head>
<body data-spy="scroll" data-target="#main-navbar">
    <div id="bg_wrap">
        <section>
            <div class="loginbox" style="width:510px;">
                <form action="/login" method="post">
                  <div class="title">로그인</div>
                  <div class="input-box underline">
                    <input type="text" name="userEmail" id="userEmail" placeholder="이메일" required>
                    <div class="underline"></div>
                  </div>
                  <div class="input-box">
                    <input type="password" name="password" id="password" placeholder="비밀번호" required>
                    <div class="underline"></div>
                  </div>
                  <div class="find">
                    <ul class="cf">
                        <li><a href="#none">이메일찾기</a></li>
                        <li><a href="pwFind">비밀번호찾기</a></li>
                        <li><a href="sign">이메일로 회원가입</a></li>
                    </ul>
                  </div>
                    <input type="submit" class="input-box button" value="로그인">
                </form>
                <p>
                    id: test <br>
                    pw : 1234
                </p>
            </div>
        </section>
    </div>
    <script src="resources/static/js/main.js"></script>
</body>
</html>