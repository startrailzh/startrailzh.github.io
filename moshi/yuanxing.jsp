<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html>

  <body>
<h2>原型模式:</h2><br/>
<br/>用原型实例指定创建对象的种类，并通过拷贝这些原型创建新的对象
<br/>
<br/>本质:
<br/>克隆生成对象
<br/>
<br/>与工厂模式比较:
<br/>
<br/>相同点:
<br/>与工厂模式都是创建模式
<br/>
<br/>不同点:
<br/>工厂模式:利用继承
<br/>原型模式:定义"抽象-具体产品"利用具体产品clone产生具体产品
<br/>
<br/>优点:
<br/>1.允许动态增加或减少产品类
<br/>2.提供简化的创建结构
<br/>
<br/>缺点:
<br/>1.子类必须实现clone
<br/>2.递归地让相关对象正确地实现clone
  </body>
</html>
