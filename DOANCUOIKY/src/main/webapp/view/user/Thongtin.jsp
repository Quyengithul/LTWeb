
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet"
	href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="css/4.css">
<link rel="stylesheet" href="css/1.css">
<script type="module"
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Fesh Food.vn</title>
</head>
<body>
	<jsp:include page="/common/header.jsp"></jsp:include>


<ul class="link">
		<li><a href="">Trang Chủ ></a></li>
		<li><a href="">Đăng ký</a></li>

	</ul>
 <section class="NoidungChinh">
            <div class="Noidung1">
                <div class="title_hello"> 
                    <h5 class="title_trangtaikhoan">Trang Tài Khoản</h5>
                    <p>Xin chào: 
                        <span>Khách hàng </span>
                    </p>
                </div>
                <ul class="noidung1_1">
                    <li><a class="noidungInfo_active" href="">Thông tin tài khoản</a></li>
                    <li><a class="noidungInfo" href="DonHangCuaBan.html">Đơn hàng của bạn</a></li>
                    <li><a class="noidungInfo" href="DoiMatKhau.html">Đổi mật khẩu</a></li>
                    <li><a class="noidungInfo" href="SoDiaChi.html">Số địa chỉ(0)</a></li>
                    <li><a class="noidungInfo" href="index.html">Đăng xuất</a></li>
                </ul>
            </div>
            <div class="Noidung2">
                <h2 class="title_Chinh">Thông tin tài khoản</h2>
                <p><strong>Họ tên: </strong>${user.name}</p>
                <p><strong>Số điện thoại: </strong>${user.phone}</p>
                <p><strong>Email: </strong> ${user.email}</p>



            </div>
            


        </section>
        </body>
        </html>
        