<?php
include "../controller/conn.html";?>

<?php

// 변수 정리
$bookID = $_POST['bookID'];
$stuID = $_SESSION['stuID'];
// 쿼리문 작성
$query = "insert into member_rental (bookID, bDate, dDate, stuID, isDelayed, isReturned) 
values ('$bookID', CURDATE(), DATE_ADD(CURDATE(), INTERVAL 7 day), $stuID, 'N', 'N')";

// 쿼리문 적용
mysql_query($query);


?>

<script>
alert("대출이 성공적으로 완료되었습니다.");
location.replace("first.html");
</script>