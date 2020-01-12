 
<?php
$servername = "localhost:3306";
$zhanghao =  $_POST['zhanghao'];
$mima = $_POST['mima'];
$shenfen = $_POST['shenfen'];

//error_reporting(0);// 创建连接
$conn = new mysqli($servername, 'root', '123456','qiye');
if ($conn->connect_error) {
    die("连接失败: " . $conn->connect_error);
}

$conn->query("SET NAMES utf8");
$sql = "
select *
from denglu
where shenfen = '$shenfen' and zhanghao = '$zhanghao' and mima = '$mima'";
/*8echo $sql;
*/
$result = $conn->query($sql);
 
if ($result->num_rows > 0) {
	if($shenfen == 'people'){
    header("Location:yonghuchenggong.php");}
    else{
    header("Location:guanliyuanchenggong.php");}
} 
else {
    header("Location:shibai.php");
}
$conn->close();
	
	session_start();
	//登录成功将信息保存到session中
	$_SESSION['zhanghao']=$zhanghao;
	$_SESSION['mima']=$mima;
	$_SESSION['shenfen']=$shenfen;
    $_SESSION['islogin']=1;
?>

