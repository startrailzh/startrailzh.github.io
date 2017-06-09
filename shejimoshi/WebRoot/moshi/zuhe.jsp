<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>

  <body>
<h2>组合模式:</h2><br/>
<br/>将对象组合形成树结构以表示‘部分-整体’的结构层次。组合模式使得用户对单个对象和组合对象的使用具有一致性。
<br/>
<br/>别名:
<br/>部分-整体模式
<br/>
<br/>本质:
<br/>统一叶子对象和组合对象
<br/>
<br/>目的:
<br/>客户端不再区分组合对象和叶子对象，以一种统一的方式来操作
<br/>
<br/>对象树:
<br/>所有可以使用对象树来描述或操作的功能，都可考虑组合模式(例如:读取xml文件、或对语句进行语法分析)
<br/>
<br/>场景:
<br/>1.需求中是体现部分与整体层次结构时
<br/>2.希望用户可以忽略组合对象与单个对象的不同，统一地使用组合结构中的所有对象时
<br/>
<br/>优点:
<br/>1.定义包含基本对象和组合对象的类层次结构
<br/>2.统一了组合对象和叶子对象
<br/>3.简化客户端调用
<br/>4.更容易扩展
<br/>
<br/>缺点:
<br/>很难限制组合中的组件类型(不依靠编译器的类型约束来完成，在运行期间动态检测)
<br/>
<br/>安全模式/透明模式
<br/>在合适的地方提供对象的管理方法(例如 add/remove/display)
<br/>
<br/>应用:
<br/>绘图编辑器、图像捕捉系统
  </body>
</html>
