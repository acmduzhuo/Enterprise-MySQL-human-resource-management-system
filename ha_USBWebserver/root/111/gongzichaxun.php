﻿<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>工资查询</title>
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
        <h2>工资查询</h2>
        <div class="add">
            <a href="yonghujiemian.html">返回</a>
        </div>
		 <table width="960" border="1">
            <tr>
                <th>员工姓名</th>
				<th>月份</th>
				<th>工资</th>
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
                $sql="select * from xinshui where zhanghao like '$zhanghao'";
        $result=$conn->query($sql);
		echo $conn->error;
        while($row=$result->fetch_array()){
           echo "<tr>";
			echo "<td>".$row["name"]."</td>";
			echo "<td>".$row['yuefen']."</td>";
			echo "<td>".$row['gongzi']."</td>";
			echo "</tr>";
        }
            ?>
        </table>
    </div>
</body>
</html>