<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/2.css">
</head>
<body>
	<jsp:include page="/common/header.jsp"></jsp:include>
    <ul class="link">
        <li><a href="">Trang Chủ ></a></li>
        <li><a href="">Sản phẩm mới ></a></li>
        <li><a href="">${sp.namePro}</a></li>
    </ul>
    <div class="ten">
        <p>${sp.namePro}</p>
    </div>
    <div class="section_chinh">
        <div class="anh">
            <img src="${sp.img}" alt="">
        </div>
        <div class="section_tuongtac">
            <div class="gia">
                <p>${sp.price}</p>
                Chưa bao gồm VAT-Còn hàng
            </div>
            <form class="nutmua">
                <label for="">Số Lượng:</label>
                <div class="dulieu">
                <div class="group-form">
                <button>-</button>
                <input type="number" value="1" min="0">
                <button>+</button>
                </div>
                <div class="nutmua">
                    <button>Mua Ngay</button>
                </div>
            </div>
                
            </form>

        </div>
        <div class="anh_banner">
            <img src="image/anh.jpg" alt="">
        </div>
    </div>
    <div class="thongtin">
        <div class="tieude2">
            <h4>Thông Tin Sản Phẩm</h4>
        </div>
        <div class="Mota">
            Theo Viện Nghiên cứu nông học quốc gia Pháp, uống nửa lít nước cam mỗi ngày có thể cải thiện áp lực máu và tái hoạt động của mạch máu (khả năng giãn nở). Chúng ta chỉ nhớ đến hàm lượng vitamin C trong cam chứ ít biết rằng cam chứa một số các thành phần tổng hợp khác có ích cho sức khỏe. Trên thực tế, hàm lượng vitamin C chỉ chiếm khoảng 15-20% trên tổng số các chất kháng oxy hóa trong trái cây này, trong khi những hợp chất khác lại có khả năng chống oxy hóa cao hơn gấp 6 lần so với vitamin C: hesperidin từ flavanoid, có nhiều trong lớp vỏ xơ trắng, màng bao múi cam và một ít trong tép và hạt cam, có khả năng giảm cholesterol xấu (LDL) và tăng cholesterol tốt (HDL). Cam được xem là một “đồng minh” giúp ngăn ngừa các bệnh tim mạch, viêm nhiễm và cả ung thư, ngoài những tính năng mà người ta nhận biết qua những nghiên cứu từ trước đến nay như củng cố hệ miễn nhiễm, chống cảm cúm, giảm tỷ lệ cholesterol xấu, chống viêm, ức chế các tế bào ung thư, xoa dịu các cơn đau ruột, dạ dày, gan và thúc đẩy nhanh quá trình liền sẹo.
        </div>
    </div>
    <div class="tieude">
		<img src="image/title.webp" alt="">
		<h2>Sản Phẩm Liên Quan</h2>
		
	</div>
</body>
</html>