<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default41.aspx.cs" Inherits="Default41" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="css/layout.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container41">
            <div class="header">
                <div class="logo">
                    <img src="images/logo.gif" alt="logo" />
                </div>
                <!--logo层结束-->
                <!--导航-->
                <div>
                    <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal" CssClass="nav1">
                        <Items>
                            <asp:MenuItem NavigateUrl="~/Default.aspx" Target="new" Text="首页" Value="首页"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Default2.aspx" Target="new" Text="产品展示" Value="产品展示"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Default3.aspx" Target="new" Text="客户案例" Value="客户案例"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Default4. aspx" Target="new" Text="新闻中心" Value="新闻中心"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Target="new" Text="服务支持" Value="服务支持"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Target="new" Text="联系我们" Value="联系我们"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </div>
                <!--登录注册按钮-->
                <div class="topper">
                    <a href="#">登录</a>&nbsp;&nbsp;
                    <a href="#">注册</a>&nbsp;&nbsp;
                    <a href="#">
                        <img src="images/english.gif" /></a>
                </div>
            </div>
            <!--header层结束-->

            <!--内容部分--->
            <div class="banner"></div>
            <div class="wrapper">
                <div class="pagebody">
                    <div class="leftpage">
                        <div>
                            <p class="curshow"><a href="#">友情链接</a></p>
                        </div>
                        <div class="menu41">
                            <a class="first"href="#">asp.net学习网站</a>
                            <a href="#">asp.net学习网站</a>
                            <a href="#">php学习网站</a>
                            <a href="#">asp.net学习网站</a>
                            <a href="#">asp.net学习网站</a>
                            <a href="#">asp.net学习网站</a>
                        </div><!--leftpage层左边树状导航结束-->
                        <div class="search">
                            <p>新闻搜索</p>
                            <p>
                                <asp:TextBox ID="txtseach" runat="server" CssClass="searchtext"></asp:TextBox>
                                <asp:Button ID="btnseach" runat="server" Text="搜索" CssClass="searchbtn" />
                            </p>
                        </div>
                        <div class="leftad">
                            <img src="images/work.gif" alt="work" />
                        </div>
                    </div>
                    <!--leftpage层结束-->
                    <div class="rightpage">

                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
