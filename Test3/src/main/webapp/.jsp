<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <title></title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/style2.css">
        <script src="js/script.js"></script>
    </head>
    <body>
    <%
    	
    
    %>
        <div id="wrap">
            <div class="header">
                <ul class="menu">
                    <li><a href="information.html">시험안내</a><li>
                    <li><a href="#">오답노트</a></li>
                    <li><a href="#">마이 페이지</a></li>
                </ul>
              
            </div>
            <div class="contents">
                    <div class="inside">            
                        <form method="get" action="register.jsp">
                            <h2>회원가입을 진행합니다.</h2>
                            <span>id</span><input type="email" name="id" placeholder="이메일 형식으로 써주세요."><br>
                            <span>pw</span><input type="password" name="pw" placeholder="비밀번호를 입력하세요."><br>
                            <span>이름</span><input type="text" name="id_name" placeholder="이름을 입력하세요."><br>
                            <span>생년월일</span><input type="date" name="bt"><br>
                            <span>전화번호</span><input type="tel" name="hp" placeholder="전화번호를 입력하세요."><br>
                            <div class="lnj">                    
                                <div class="login"><a href="login.html"><input type="submit" style="opacity:0;">회원가입</a></div>
                 			</div>
                        </form>
               
                </div>
            </div>
            <div class="side">
            </div>
            <div class="footer">
            </div>
        </div>
    </body>
</html>