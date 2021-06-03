<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FUN&DO</title>
    <!-- css -->
    <link rel="stylesheet" href="./assets/css/common.css">
    <link rel="stylesheet" href="./assets/css/font.css">
    <link rel="stylesheet" href="./assets/css/header.css">
    <link rel="stylesheet" href="./assets/css/footer.css">
    <link rel="stylesheet" href="./assets/css/login.css">
</head>

<body>
    <div id="wrap">
        <div class="headerWrap">
            <div class="header">
                <ul class="sectL">
                    <li class="logo"><a class="logoImg" href="./index.jsp"></a></li>
                    <li class="funding"><a href="./funding.jsp"><span>펀딩하기</span></a></li>
                    <li class="donate"><a href="./donate.jsp"><span>기부하기</span></a></li>
                </ul>
                <div class="sectR">
                    <div class="search"></div>
                    <ul class="user">
                        <li class="login"><a href="./login.jsp"><span>로그인</span></a></li>
                        <li class="signup"><a href="./signup.jsp"><span>회원가입</span></a></li>
                        <li class="register"><a href="./reqpj.jsp"><span>프로젝트 의뢰</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="mainWrap">
            <div class="main">
            <form action="./loginAction.jsp" method="POST" id="loginForm">
                <h3 class="title">로그인</h3>
                <div class="loginBox">
                    <input class="id" type="text" name="id" value maxlength="16" required="" placeholder="아이디를 입력해주세요"
                        label="아이디">
                    <input class="pw" type="password" name="password" required="" fld_esssential="" option="regPass"
                        label="비밀번호" maxlength="16" class="reg_pw bad" placeholder="비밀번호를 입력해주세요"
                        aria-autocomplete="list">
                </div>
                <div class="finder">
                    <a href="./idfind.jsp"><span class="idFind">아이디 찾기</span></a>
                    <span class="bar"></span>
                    <a href="./pwfind.jsp"><span class="pwFind">비밀번호 찾기</span></a>
                </div>
                <div id="formSubmit" class="loginBtnWrap">
                    <button type="submit" class="loginBtn">로그인</button>
                </div>
                </form>
                <div class="linksignup">
                    <span>아직 계정이 없다면?<a href="signup.jsp" class="signBtn"><span>회원가입</span></a></span>
                </div>
            </div>
        </div>
        <div class="footerwrap">
            <div class="footer">
                <div class="footerlogo"><img src="./assets/img/footerlogo.svg" alt=""></div>
                <div class="footerinfo">
                    <span class="company">
                        FUN&DO | 대표 : 강현욱, 김시민, 이동혁<br>
                      	  주소 : 충청북도 청주시 서원구 충대로 1<br>
                   	   	 사업자 등록번호 : 456-78-1234<br>
       	             </span>
                    <span class="call">고객센터 : 2021-8282 오전 9시 ~ 오후 5시</span>
                </div>
            </div>
            <p class="cpright">Copyright 2021 FUN&DO And Wadiz Co., Ltd all rights reserved.</p>
        </div>
    </div>
</body>

</html>