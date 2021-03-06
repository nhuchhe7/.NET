﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1_Overview.aspx.cs" Inherits="mysite1._1_Overview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <li class="nav-item active btn-light rounded font-weight-bold">
           <a class="nav-link" href="1_Overview.aspx">Overview </a>
         </li>

         <li class="nav-item">
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
        
        <li class="nav-item">
            <a class="nav-link" href="8_Lab.aspx">Lab</a>
         </li>

        <li class="nav-item">
            <a class="nav-link" href="9_Questions.aspx">Question</a>
         </li>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  <div class="p-3">

     <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syllabus</a>
            <a class="nav-item nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
            <a class="nav-item nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
        </div>
     </nav>

     <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
            <div class="p-3">
              <h6>1. Overview of VB.NET and C# .NET Language (4hr)</h6>
                <ol>
                <li>Introduction to C# and VB</li>
                <li>Feature of object oriented programming</li>
                <li>Scope of .NET technology</li>
              </ol>
           </div>

        </div>

        <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
            <div class="p-3">
            <ol>
                <li>What is .NET Framework? Explain .NET Framework with example. [2-4]</li>
                <li class="pb-3">Discuss .NET Framework in detail. [5]<span class="font-weight-bold">***</span></li>

                <li>What are the different features of .NET Technology? Discuss. [5] <span class="font-weight-bold">****</span></li>
                <li>Why .NET Framework is needed? Explain in detail. [7] <span class="font-weight-bold">****</span></li>
                <li class="pb-3">Why the use of .net Technology is growing day by day? Discuss. [5]<span class="font-weight-bold"> ***</span></li>
            
            <li>Why CTS & CLS are used in Visual Studio .NET? Discuss. [5]<span class="font-weight-bold"> *****</span></li>
            <li>What are the different functions of CLR with an e.g.? Discuss the concept of CLR in .NET with an e.g. [5][4] <span class="font-weight-bold">***</span></li>
            <li>Short notes on: Common Language Runtime (CLR). [2.5]</li>
            <li class="pb-3">Explain Just in Time Compilation (JIT) of managed code. [3]</li>
            <li>Write short notes on: Garbage [2.5]</li>
            
            <li>Discuss the IDE of .NET Technology. [5]</li>
            <li>Difference between VB and VB.NET.[4]</li>
            </ol>
          </div>
        </div>


        <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
        
        </div>

     </div>

   </div>
</asp:Content>
