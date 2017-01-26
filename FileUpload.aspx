<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FileUpload.aspx.cs" Inherits="FileUploader" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Filesupload Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
<form id="form1" runat="server">
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
    <h1 ><a href= "Home.aspx"><span style="color:Blue; font-family:Arial Narrow;">Cloud <span style="color:Black; font-family:Arial Narrow;">Computing</span></span> </a></h1>
     
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href= "Home.aspx"><span>Home</span></a></li>
          <li><a href="upload_download.aspx"><span>Upload_Download</span></a></li>
          <li class="active"><a href= "FileUpload.aspx"><span>FileUpload</span></a></li>
          <li><a href= "Gridview.aspx"><span>Fileview</span></a></li>
           <% if (Session["USERNAME"] == null)
             { %>
        <li><a href="Loginpage.aspx">Login / Register</a></li>
    <% } else { %>
        <li>
            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" >Logout</asp:LinkButton></li>
    <%} %>
          
        </ul>
      </div>
      <div class="clr"></div>
   <%--   <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big></big><br />
</span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big></big><br />
         </span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big></big><br />
          </span></a> </div>
        <div class="clr"></div>
      </div>--%>
      
     
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          
          <div class="clr"></div>
          <p><strong>CLOUD COMPUTING  </strong></p>
         
        </div>
        <div class="article">
          <h2><span>Our</span> Mission</h2>
          <div class="clr"></div>
            
    <div>
    <table  width="945px" style="border-color:Gray;">
    <tr >
    <td>
    <h1 style="color:white; background-color:Gray;">CLOUD COMPUTING </h1>
    </td>
    </tr>
    </table>
    <div><center>
        
        <h3 style="color:Black;">Upload Files to cloud server</h3>
        <br />
        <br />
        <br />
        <table>
        <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Enter File Name"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ControlToValidate="TextBox1"  ValidationGroup="ab" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter File name"></asp:RequiredFieldValidator></td>
            </tr>
                <tr>
                <td colspan=2 align=right>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="FileUpload1" ValidationGroup="ab"
            runat="server" ErrorMessage="browse file"></asp:RequiredFieldValidator>
        </td>
        </tr>
        <tr>
        <td></td>
        </tr>
        </table>
        <br />
         
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1"  runat="server"  ValidationGroup="ab" onclick="btnUpload_Click" 
            Text="Send to cloud server" />
        <br />
        <asp:Label runat="server" ID="lbl" style="color:Red;" Text="Protected Servers through sql injection"></asp:Label>
        <asp:Label runat="server" ID="Label2" style="color:blue;" Text="DATA UPLODED SUCESSFULLY" Visible=false></asp:Label>
        <br />
     <a href="Gridview.aspx" style="text-align:center; background-color:Maroon; color:White;"> <b>       </b></a>
    </div>
    </center>
    </div>
    
        </div>
      </div>
      
      <div class="clr"></div>
    </div>
  </div>
  
  <div class="footer">
    
  </div>
  
</div>
   <div class="clr"></div>
    </div>
  </div>
  </form>
</body>
</html>
