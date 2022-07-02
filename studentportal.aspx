﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentportal.aspx.cs" Inherits="projectDB.studentportal" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel = "icon" href =  "nascon logo.png" />
    <style>
        body{
            background-color:rgb(149 191 193 / 0.60);
        }
        .dropdown{
	animation-name: myfirst;
	animation: drop 1s ease forwards;
    }
    @keyframes drop{
    0%{opacity: 0}
    50%{transform: translateY(-10px);opacity: 0;}
    100%{transform: translateY(00px);opacity: 1;}
    }
    
        a{
            text-decoration-color:none;
            text-decoration-line:none;
        }
        a:hover{
            color:black;
        }
        .navbar ul { 
        display: flex; 

		font-family: sans-serif;
        } 
        .navbar ul li { 
        list-style: none; 
        padding: 5px 200px; 
       
        } 
        .navbar ul li a { 
        font-size: 25px; 
        font-weight: bold; 
		text-decoration: none; 
        color:white;
        } 
	    ul li a:hover{
	    color:black;
	    }
    </style>


</head>
<body>
    <div class="navbar" style="margin-left:00px;background-color:rgb(149 191 193 / 0.60)">
			<ul> 
                <li><a href="studentportal.aspx">View Reports</a></li>
                 <li><a href="portals.aspx">Log Out</a></li>
			</ul>
     </div>
    <div style="width:1270px;height:700px">
        
        <div style="background-color:blue;width:50%;height:100%;float:left">
            <img src="side.jpg" style="width:100%;height:100%"/>
        </div>
        <div class="dropdown" style="float:left;width:50%;height:100%;">
            
                <form id="form2" runat="server">
                    
                    <asp:Button ID="Button1" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 50px; z-index: 1; left: -240px; top: 10px; position: absolute; bottom: 502px;" Text="participants Info" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button1_Click"  />
                    <asp:Button ID="Button2" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 100px; z-index: 1; left: -240px; top: 10px; position: absolute; bottom: 502px;" Text="All Sponsors' Info" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button2_Click" />
                     <asp:Button ID="Button3" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 150px; z-index: 1; left: -240px; top: 10px; position: absolute; bottom: 502px;" Text="All Faculties' Info" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button3_Click" />
                      <asp:Button ID="Button4" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 200px; z-index: 1; left: -240px; top: 10px; position: absolute; bottom: 502px;" Text="Each Category Total Sponsor" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button4_Click" />
                       <asp:Button ID="Button5" runat="server" Height="30px"  style="margin-left:420px; margin-top: 250px; z-index: 1; left: -240px; top: 10px; position: absolute; bottom: 502px;" Text="Student Body Info" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button5_Click" />
                       <asp:Button ID="Button6" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 300px; z-index: 1; left: -240px; top: 10px; position: absolute; " Text="Food Package's Participants " Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button6_Click" />
                        <asp:Button ID="Button7" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 350px; z-index: 1; left: -240px; top: 10px; position: absolute; " Text="Participant Information" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button7_Click" />
                         
                    <asp:Button ID="Button8" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 400px; z-index: 1; left: -240px; top: 10px; position: absolute; " Text="Event Date" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button8_Click" />
                     
                      <asp:Button ID="Button9" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 450px; z-index: 1; left: -240px; top: 10px; position: absolute; " Text="Events' Registration" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button9_Click" />
                       
                      <asp:Button ID="Button10" runat="server" Height="30px"  style="margin-left: 420px; margin-top: 500px; z-index: 1; left: -240px; top: 10px; position: absolute; " Text="Events' Head body" Width="250px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" OnClick="Button10_Click" />
                      
                </form>
           
         </div>
     
        
    </div>
</body>
</html>

