<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quản lý đề tài | Giảng viên</title>

    <!-- logo title -->
    <link rel="icon" href="./asset/img/fit-logo.png" type="image/icon type">
    <!-- CSS -->
    <link rel="stylesheet" href="./asset/css/base.css">
    <link rel="stylesheet" href="./asset/css/main.css">
    <!-- icon -->
    <script src="https://kit.fontawesome.com/18ce1a4b11.js" crossorigin="anonymous"></script>
    <!-- Add html khác -->
    <script src="https://unpkg.com/htmlincludejs"></script>
</head>

<body>
    <!-- Header -->
    <!--<div id="header"></div>
    script src="./asset/script/header-import.js"></script>-->
    <jsp:include page="../default/header/header.jsp" />

    <!-- Content --> 
    <div class="content">
        <!-- Menu -->
        <div class="content__menu">
            <div class="menu__header">
                <h3>Danh mục</h3>
            </div>
            <ul class="menu__nav">
                <li>
                    <a href="">
                        <i class="fa-solid fa-circle-plus"></i>
                        Thông tin cá nhân
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="fa-solid fa-users"></i>
                        Đăng ký đề tài
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="fa-solid fa-circle-info"></i>
                        Chấm điểm đề tài
                    </a>
                </li>
            </ul>
        </div>
        <div class="content__main">
            <div class="content__main__breadcumb">Trang chủ</div>
            <div class="content__main__notify">
                <div class="content__main__notify-header">
                    <i class="bell-icon fa-solid fa-bell"></i>
                    Thông báo
                </div>
                <div class="content__main__notify-list">

                </div>
            </div>
        </div>
    </div>

    <include src="./footer.html"></include>
    <!-- Footer -->
    <!--<div id="footer"></div>
    <script src="./asset/script/footer-import.js"></script>-->
</body>

</html>