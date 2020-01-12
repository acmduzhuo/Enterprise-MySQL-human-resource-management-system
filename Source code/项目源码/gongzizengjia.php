<!DOCTYPE html>
<html>
<head>
    <title>工资增加界面</title>
    <meta charset="UTF-8" />
</head>
<body>
<filedset>
    <legend>新增工资信息</legend>
    <form id='myform' action='gongzizengjiawancheng.php' method='post'>
        <table>
            <tr>
                <td>序号：</td>
                <td><input type='text' id='Xuhao' name='xuhao'></td>
            </tr>
            <tr>
            <tr>
                <td>员工账号：</td>
                <td><input type='text' id="Zhanghao" name='zhanghao'></td>
            </tr>
            <tr>
                <td>员工姓名：</td>
                <td><input type='text' id="Name" name='name'></td>
            </tr>
            <tr>
                <td>工资：</td>
                <td><input type='text' id="Gongzi" name='gongzi'></td>
            </tr>
            <tr>
                <p>月份选择
                    <select name = "yuefen" >
                        <option value="January"> 一月</option>
                        <option value="February"> 二月</option>
                        <option value="March"> 三月</option>
                        <option value="April"> 四月</option>
                        <option value="May"> 五月</option>
                        <option value="June"> 六月</option>
                        <option value="July"> 七月</option>
                        <option value="August"> 八月</option>
                        <option value="September"> 九月</option>
                        <option value="October"> 十月</option>
                        <option value="November"> 十一月</option>
                        <option value="December"> 十二月</option>
                        </optgroup>
                    </select>
                </p>
            <tr>
                <td></td>
                <td><input type='submit' value='确定'></td>
            </tr>
        </table>

    </form>
</filedset>
</body>
</html>