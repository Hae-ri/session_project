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

</head>
<body>
    <div id="wrap"><!-- wrap 시작-->
        <header><!--header 시작-->
            <a href="index.html"><img id="logo" src="img/logo.png"></a>
            <nav id="top_menu">
                <a href="index.html">HOME</a> | LOGIN | JOIN | NOTICE
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
                    <img id="login_title" src="img/ttl_login.png">
					<form action="loginOk.jsp" method="get">
                    <ul id="login_input">
                        <li><input type="text" name="id"></li>
                        <li><input type="password" name="pw"></li>
                    </ul>
                    &nbsp;<input type="submit" value="로그인" style="width:60px;height:50px;">
                    </form>
                    <!-- <img id="login_btn" src="img/btn_login.gif"> -->
            </div>


            <div class="clear"></div>

            <div id="join_search">
                <img src="img/btn_join.gif">
                <img src="img/btn_search.gif">
            </div>

        </article><!--login_box-->

        <article id="guestbook">
            <div id="guestbook_title">
                <img src="img/ttl_memo.gif">
            </div>
            <ul>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
            </ul>
        </article><!--guestbook-->
        </aside><!--aside 끝-->

        <main><!--main 시작-->
            <img src="img/main_img.png">
            <section id="notice_free_youtube"> <!--공지사항/자유게시판/유투브 시작-->
                <article id="notice"> <!--공지사항 시작-->
                    <div class="latest_title">
                        <img class="latest_img" src="img/latest1.gif">
                        <img class="more_img" src="img/more.gif">
                        <div class="clear"></div>
                    </div>
                    <div class="latest_content">
                        <img class="book_img" src="img/book_pen.gif">
                        <ul class="list">
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                        </ul>
                    </div>
                </article><!--notice/공지사항 끝-->

                <article id="free"> <!--자유게시판 시작-->
                        <div class="latest_title">
                            <img class="latest_img" src="img/latest2.gif">
                            <a href="board_list.html"><img class="more_img" src="img/more.gif"></a>
                            <div class="clear"></div>
                        </div>
                        <div class="latest_content">
                            <img class="book_img" src="img/book_pen.gif">
                            <ul class="list">
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                            </ul>
                        </div>
                </article><!--free/자유게시판 끝-->

                <article id="youtube"><!--유투브 시작-->
                    <div class="latest_title">
                        <img class="latest_img" src="img/latest3.gif">
                        <img class="more_img" src="img/more.gif">
                        <div class="clear"></div>
                    </div>
                        <img id="youtube_img" src="img/bach.jpg">
                </article><!--youtube/유투브 끝-->
            </section> <!--공지사항/자유게시판/유투브 끝-->

            <section id="gallery"> <!--갤러리 시작 -->
                <img src="img/latest4.gif">
                    <div id="gallery_box"> <!--갤러리 박스 시작-->
                        <div id="gallery_list"> <!--갤러리 리스트 시작-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                        </div><!--gallery_list/갤러리 리스트 시작-->
                    </div><!--gallery_box/갤러리 박스 끝-->
            </section> <!--gallery/갤러리 끝 -->
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