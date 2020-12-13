<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="8_Lab.aspx.cs" Inherits="mysite1._8_Lab" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <li class="nav-item ">
           <a class="nav-link" href="1_Overview.aspx">Overview </a>
         </li>

         <li class="nav-item ">
           <a class="nav-link" href="2_Basics.aspx">Basics</a>
         </li>

        <li class="nav-item">
             <a class="nav-link" href="3_Console.aspx">Console</a>
        </li>
       
        <li class="nav-item">
            <a class="nav-link" href="4_OOP.aspx">OOP</a>
        </li>
    
        <li class="nav-item">
               <a class="nav-link" href="5_Winforms.aspx">Win Forms</a>
         </li>

        <li class="nav-item">
            <a class="nav-link" href="6_ADO.aspx">ADO.NET</a>
         </li>

        <li class="nav-item">
             <a class="nav-link" href="7_Web.aspx">Web</a>
        </li>
        
        <li class="nav-item active btn-light rounded font-weight-bold">
            <a class="nav-link" href="8_Lab.aspx">Lab</a>
         </li>

        <li class="nav-item">
            <a class="nav-link" href="9_Questions.aspx">Question</a>
         </li>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row ml-5">

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 1</div>
        <div class="card-body">
            <a href="lab/Lab1.aspx">
                <img src="img/lab/lab1.png" class="img-thumbnail" />
            </a>
         </div>
    </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 2</div>
         <div class="card-body">
             <a href="lab/Lab2.aspx">
                 <img src="img/lab/lab2.png" class="img-thumbnail"/>
             </a>
        </div>
    </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 3</div>
        <div class="card-body">
            <a href="lab/Lab3.aspx">
                <img src="img/lab/lab3.png" class="img-thumbnail" />

            </a>
        </div>
    </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 4</div>
         <div class="card-body">
             <a href="lab/Lab4.aspx">
                 <img src="img/lab/lab4.png"  class="img-thumbnail" />
             </a>  
        </div>
    </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
         <div class="card-header">LAB 5</div>
        <div >
            <a href="lab/Lab5.aspx">
                <img src="img/lab/lab5.png" class="img-thumbnail"/>
            </a>
        
         </div>
    </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
         <div class="card-header">LAB 6</div>
         <div class="card-body">
             <a href="lab/Lab6.aspx">
                 <img src="img/lab/lab6.png" class="img-thumbnail"/>
             </a>
         </div>
  </div>

      <div class="card bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 7</div>
        <div class="card-body">
            <a href="lab/Lab7.aspx">lab/Lab7.aspx</a>
        </div>
      </div>

    <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">LAB 8</div>
        <div class="card-body">
            <a href="lab/Lab8.aspx">lab/Lab8.aspx</a>
        </div>
    </div>

    </div>
</asp:Content>
