<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>

  <body>
<h2>命令模式:</h2><br/>
<br/>将一个请求封装为一个对象，从而使你不可用的请求对客户进行参数化；对请求排队或记录请求日志，以及支持可撤销的操作。
<br/>
<br/>本质:
<br/>封装请求
<br/>
<br/>别名:
<br/>action(行动模式)
<br/>transaction(交易模式)
<br/>
<br/>把发出指令的责任和执行命令分割开来，委派给不同对象
<br/>
<br/>场景:
<br/>1.请求队列化
<br/>2.支持取消操作
<br/>3.在需要事物的系统中(transaction)
<br/>
<br/>优点:
<br/>允许请求一方和接收一方能独立演化，从而:
<br/>1.容易加入新的命令
<br/>2.允许接收请求的一方决定是否(veto)请求
<br/>3.容易设计命令队列
<br/>4.容易undo和redo
<br/>5.容易记入日志
<br/>6.把发出指令的责任和执行命令分割开来
<br/>7.命令类可以修改推广
  </body>
</html>
