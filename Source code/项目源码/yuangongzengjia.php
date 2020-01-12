<!DOCTYPE html>
<html>
 <head>
  <title>增加员工界面</title>
  <meta charset="UTF-8" /> 
 </head>
 <body>
  <filedset>
   <legend>新增用户</legend>
   <form id='myform' action='yuangongzengjiawanch.php' method='post'>
    <table>
     <tr>
      <td>员工账号：</td>
      <td><input type='text' id='Zhanghao' name='zhanghao'></td>
     </tr>
     <tr>
	 <tr>
      <td>密码：</td>
      <td><input type='text' id="Mima" name='mima'></td>
     </tr>
     <tr>
      <td>姓名：</td>
      <td><input type='text' id="Name" name='name'></td>
     </tr>
	 <tr>
      <td>性别：</td>
      <td><input type='text' id="Xingbie" name='xingbie'></td>
     </tr>
	 <tr>
      <td>职位：</td>
      <td><input type='text' id="Zhiwei" name='zhiwei'></td>
     </tr>
     <tr>
	 <p>身份选择
            <select name = "shenfen" >
                <option value="people"> 员工</option>
                <option value="admin">  管理员</option>
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

 

