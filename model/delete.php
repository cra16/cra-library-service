<?
	if ($_GET['bookID'])
	{
		$bookID = $_GET['bookID'];
		$con = mysql_connect("localhost", "hye", "1234");
		if(!$con)
		{
			die('Could not conncet: '.mysql_error());
		}

		mysql_select_db("dbcra", $con);
		$result = mysql_query("delete from status where bookID = ".$bookID);
	}
?>
<script>
location.replace("../controller/second.html");
</script>