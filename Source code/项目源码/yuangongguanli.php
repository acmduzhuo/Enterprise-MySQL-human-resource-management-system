<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>员工管理</title>
</head>
<style type="text/css">
.wrapper {width: 1000px;margin: 20px auto;}
h2 {text-align: center;}
.add {margin-bottom: 20px;}
.add a {text-decoration: none;color: #fff;background-color: green;padding: 6px;border-radius: 5px;}
td {text-align: center;}
</style>
<body>
    <div class="wrapper">
        <h2>员工管理</h2>
        <div class="add">
            <a href="guanliyuanjiemian.html">返回</a>
			<a href="yuangongxiugai.php">修改</a>
			<a href="yuangongshanchu.php">删除</a>
			<a href="yuangongzengjia.php">增加</a>
			<a href="yuangongchazhao.php">查找</a>
        </div>
		 <table width="960" border="1">
            <tr>
                <th>员工账号</th>
                <th>姓名</th>
				<th>性别</th>
				<th>职位</th>
				<th>身份</th>
            </tr>

            <?php
               session_start();
				$servername = "localhost:3306";	
				if(isset($_SESSION['islogin'])) 
				{ 
				$zhanghao =  $_SESSION['zhanghao'];
				$mima = $_SESSION['mima'];
				}
				else
				{
					echo "未登录";
					header('refresh:3;url=denglu.html');
				}
				$conn = new mysqli($servername, 'root', '123456','qiye');
				$conn->query("SET NAMES UTF8");
                $sql="select * from denglu";
        $result=$conn->query($sql);
		echo $conn->error;
        while($row=$result->fetch_array()){
           echo "<tr>";
			echo "<td>".$row["zhanghao"]."</td>";
			echo "<td>".$row['name']."</td>";
			echo "<td>".$row['xingbie']."</td>";
			echo "<td>".$row['zhiwei']."</td>";
			echo "<td>".$row['shenfen']."</td>";
			echo "</tr>";
        }
            ?>
        </table>
    </div>
</body>
</html>