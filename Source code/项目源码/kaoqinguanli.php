<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>考勤管理</title>
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
    <h2>考勤管理</h2>
    <div class="add">
        <a href="guanliyuanjiemian.html">返回</a>
        <a href="chakankaoqin.html">查询考勤记录</a>
    </div>
    <table width="960" border="1">
        <tr>
            <th>时间</th>
            <th>员工姓名</th>
            <th>员工账号</th>
            <th>性质</th>
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
        $conn = new mysqli($servername,'root', '123456','qiye');
       $conn->query("SET NAMES utf8");
        $sql="select * from kaoqin";
        $result=$conn->query($sql);
        echo $conn->error;
        while($row=$result->fetch_array()){
            echo "<tr>";
            echo "<td>".$row["shijian"]."</td>";
            echo "<td>".$row["name"]."</td>";
            echo "<td>".$row["zhanghao"]."</td>";
            echo "<td>".$row['xingzhi']."</td>";
            echo "</tr>";
        }
        ?>
    </table>
</div>
</body>
</html>