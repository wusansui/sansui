<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Esayui</title>
<script type="text/javascript" src="../js/easyui/jquery.min.js"></script>
<script type="text/javascript" src="../js/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../js/easyui/local/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="../js/easyui/local/easyui-lang-zh_CN.js"></script>
<link rel="stylesheet" type="text/css"  href="../js/easyui/index.js" />
<link rel="stylesheet" type="text/css"  href="../js/easyui/themes/icon.css" />
</head>
<body>
<a href="javascript:void(0)" id="edit" class="easyui-menubutton" data-options="menu:'#box',iconCls:'icon-edit'">编辑</a>
<div id="box" >
<div data-options="iconCls:'icon-undo'">撤销</div> 
<div data-options="iconCls:'icon-redo'">恢复</div>
 <div class="menu-sep"></div>
 <div>剪切</div> 
 <div>复制</div> 
 <div>粘贴</div>
 <div class="menu-sep"></div>
<div data-options="iconCls:'icon-remove'">删除</div>
 <div>全选</div>

</div>
</body>

</html>