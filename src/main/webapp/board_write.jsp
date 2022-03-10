<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>클래식기타 모임</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/header.css">
    <link rel="stylesheet" type="text/css" href="css/aside.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/footer.css">
    <link rel="stylesheet" type="text/css" href="css/board_write.css">

</head>
<body>
	<%
		String m_id = (String)session.getAttribute("member_id");
	
	%>
    <div id="wrap"><!-- wrap 시작-->
        <header><!--header 시작-->
            <a href="index.jsp"><img id="logo" src="img/logo.png"></a>
            <nav id="top_menu">
                <a href="index.jsp">HOME</a> | LOGIN | JOIN | NOTICE
            </nav><!--top_menu-->
            <nav id="main_menu">
                <ul>
                    <li><a href="board_write.jsp">자유게시판</a></li>
                    <li><a href="#">기타 연주</a></li>
                    <li><a href="#">공동 구매</a></li>
                    <li><a href="#">연주회 안내</a></li>
                    <li><a href="#">회원 게시판</a></li>
                </ul>
            </nav><!--main_menu-->
        </header><!--header 끝-->

        <aside><!--aside 시작-->
        <!--왼쪽메뉴-->
       		<article id="login_box">

          		<div id="input_button">
                    <img id="login_title" src="img/ttl_login.png"><br>
					<h2><%=m_id %> 님</h2>
					<h3>로그인 중</h3>
					<h2><a href="logoutOk.jsp">로그아웃</a></h2>
           		</div>

				<div class="clear"></div>
           		<div id="join_search"></div>

        </article><!--login_box-->

            <nav id="sub_menu"> <!--서브 메뉴 시작-->
                <ul>
                    <li><a href="board_list.html">+ 자유 게시판</a></li>
                    <li>+ 방명록</li>
                    <li>+ 공지사항</li>
                    <li>+ 등업요청</li>
                    <li>+ 포토갤러리</li>
                </ul>
            </nav> <!--서브 메뉴 끝-->
            <article id="sub_banner"> <!--서브 배너 시작-->
                <ul>
                    <li><img src="img/banner1.png"></li>
                    <li><img src="img/banner2.png"></li>
                    <li><img src="img/banner3.png"></li>
                </ul>
            </article> <!--서브 배너 끝-->

        </aside><!--aside 끝-->

        <main><!--main 시작-->
            <img src="img/comm.gif">
            <h2 id="board_title">자유 게시판</h2>
            <table><!--글쓰기 테이블 시작-->
                <tr>
                    <th colspan="2"><h3>글쓰기</h3></th>
                </tr>
                <tr id="name">
                    <td class="col1">이름</td>
                    <td class="col2"><%=m_id %></td>
                </tr>
                <tr id="subject">
                    <td class="col1">제목</td>
                    <td class="col2"><input type="text"></td>
                </tr>
                <tr id="content">
                    <td class="col1">내용</td>
                    <td class="col2"><textarea></textarea></td>
                </tr>
                <tr id="upload">
                    <td class="col1">업로드 파일</td>
                    <td class="col2"><input type="text">&nbsp;<input type="file"></td>
                </tr>
            </table><!--글쓰기 테이블 끝-->
            <div id="buttons"><!--글쓰기 테이블 버튼 시작-->
                <img src="img/ok.png">
                <a href="board_list.html"><img src="img/list.png"></a>
            </div><!--글쓰기 테이블 버튼 끝-->

        </main><!--main 끝-->

        <div class="clear"></div>

        <footer><!--footer 시작 -->
            <img id="footer_logo" src="img/footer_logo.gif">
            <ul id="address">
                <li>서울시 강남구 삼성동 1234 우123-111</li>
                <li>TEL : (02)1234-1234 Email : abc@abc.com</li>
                <li>COPYRIGHTⓒ 루바토 ALL RIGHTS RESERVED</li>
            </ul>

            <ul id="footer_sns">
                <li><a href="http://www.facebook.com"><img src="img/facebook.gif"></a></li>
                <li><img src="img/blog.gif"></li>
                <li><img src="img/twitter.gif"></li>
            </ul>
        </footer><!--footer 끝 -->


    </div><!-- wrap 끝 -->
</body>
</html>