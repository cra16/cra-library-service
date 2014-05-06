<?
Header ("Content-Type:text/html;charset=UTF-8");
if ( !$_GET )
{
	$display = <<<EOF
<form action="regist.php" method="get">
<h2>Member Registration</h2>
<table width="500">
	<thead bgcolor=F4F4F4>
		<tr>
			<th>Member</th>
			<th>Memeber Info</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td bgcolor=F4F4F4 align="center">학번</td>
			<td><input type="TEXT" name="stuID" size="15"></td>
		</tr>
		<tr>
			<td bgcolor=F4F4F4 align="center">이름</td>
			<td><input type="TEXT" name="stuName" size="25"></td>
		</tr>
		<tr>
			<td bgcolor=F4F4F4 align="center">전화번호</td>
			<td><input type="TEXT" name="stuPhone"></td>
		</tr>
		<tr>
			<td bgcolor=F4F4F4 align="center">학부</td>
			<td><input type="TEXT" name="stuDept"></td>
		</tr>
	</tbody>
</table>
<span>
	<input type="button" value="return" onclick="self.close(); return false;">
	<input type="submit" value="insert">
</span>
</form>
EOF;
}
else
{
	$stuID = $_GET["stuID"];
	$stuName = $_GET["stuName"];
	$stuPhone = $_GET["stuPhone"];
	$stuDept = $_GET["stuDept"];

	$mysql = mysql_connect("localhost", "hye", "1234");
	mysql_select_db("dbcra", $mysql);
	$query = "INSERT INTO member_info (stuID, stuName, stuPhone, stuDept) VALUES ('".$stuID."','".$stuName."','".$stuPhone."',
		'".$stuDept."')";
	mysql_query($query);
	
	mysql_close($mysql);
	
	echo "<script>alert(\"Successfully registered\");</script>";
	echo "<script>window.close();</script>";
}
echo $display;
?>
