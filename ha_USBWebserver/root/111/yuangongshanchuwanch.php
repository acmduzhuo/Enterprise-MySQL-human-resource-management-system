﻿<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>操作成功</title>
<style type="text/css">
*{margin:0px;padding:0px;}
.box{
	width:450px;
	border:1px solid #f0f0f0;
	background:#FFFFCC;
	margin:100px auto;
	padding:20px;
	font-size:14px;
	line-height:180%;
	color:#444;
}
h2{margin-bottom:10px;}
#time{color:#FF0000;}
.color2{color:#0099FF;}
a.a1:link,a.a1:visited{color:#0099FF;text-decoration:none;}
a.a1:hover{color:#FF0000;text-decoration:underline;}
</style>
</head>
 <?php
error_reporting(0);
$message=urldecode($_GET["message"]);
$url=trim($_GET["url"]);
header('refresh:1;url=yuangongguanli.php');
?>
<?php
               session_start();
				$servername = "localhost:3306";
				$name=$_POST['name'];
				if(isset($_SESSION['islogin'])) 
				{ 

				}
				else
				{
					echo "未登录";
					header('refresh:3;url=denglu.html');
				}
				$conn = new mysqli($servername,'root', '123456','qiye');
                                                      $conn->query("SET NAMES utf8");
                $sql="delete from denglu where name = \"{$name}\"";
				$t="delete from xinshui where name = \"{$name}\"";
                                                   $conn->query($sql);
				$conn->query($t);
				echo $conn->error;
		
        
		
            ?>
<body>
<div class="box">
	<h2 align="center">员工信息删除成功</h2>
	<p><b>提示：<?php echo $message;?></b></p>
	<p>系统将在 <span id="time">1</span> 秒钟后自动跳转</p>
</div>
</body>
</html>
<script language="javascript">
function playSec(num)
{
	time.innerText=num;
	if(--num >0)
	{
		setTimeout("playSec("+num+")",1000);    //设置定时器，一秒后调用playSec()函数
	}else
	{
		header("Location:yuangongguanli.php");  //跳转到其他页面
	}
}
playSec(1);
</script>