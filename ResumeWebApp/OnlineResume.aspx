<%@ Page Title="" Language="C#" MasterPageFile="~/RWA.Master" AutoEventWireup="true" CodeBehind="OnlineResume.aspx.cs" Inherits="ResumeWebApp.OnlineResume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="ResumeSS.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server" Font-Bold="True" GridLines="Both" Width="80%">
        <asp:TableHeaderRow ><asp:TableHeaderCell Style="text-align:center" ColumnSpan="2">Education</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow1">
            <asp:TableCell style="padding:10px;">Degree</asp:TableCell>
            <asp:TableCell> Bachelors of Science in Computer Science</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow2">
            <asp:TableCell style="padding:10px;">Institution</asp:TableCell>
            <asp:TableCell>Tennessee Tech University</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow3">
            <asp:TableCell style="padding:10px;">Graduation Year</asp:TableCell>
            <asp:TableCell>2010</asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow ><asp:TableHeaderCell Style="text-align:center" ColumnSpan="2">Skill Set</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow4">
            <asp:TableCell style="padding:10px;">Databases</asp:TableCell>
            <asp:TableCell>MySQL, SQL Server</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow5">
            <asp:TableCell style="padding:10px;">Network Protocols</asp:TableCell>
            <asp:TableCell>SSH</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow6">
            <asp:TableCell style="padding:10px;">Operating Systems</asp:TableCell>
            <asp:TableCell>Windows, Unix, Linux(Ubuntu), Windows Server</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow7">
            <asp:TableCell style="padding:10px;">Programming Languages</asp:TableCell>
            <asp:TableCell>C/C++, C#, Java, Assembly Language (masm)</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow8">
            <asp:TableCell style="padding:10px;">Scripting Languages</asp:TableCell>
            <asp:TableCell>PHP, Ruby (IronRuby, rails), Perl</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow9">
            <asp:TableCell style="padding:10px;">Frameworks</asp:TableCell>
            <asp:TableCell>Spring Framework, LINQ, ASP.NET, Entity</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow10">
            <asp:TableCell style="padding:10px;">Integrated Development Environments</asp:TableCell>
            <asp:TableCell>Eclipse, Visual Studio, JCreator, VI/VIM, XCode</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow11">
            <asp:TableCell style="padding:10px;">Others</asp:TableCell>
            <asp:TableCell>XNA, DarkGDK, OpenGL, Allegro, AllegroGL, JSON, Sharepoint, Silverlight, CAML, PowerShell, VMWare</asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow BackColor="#999966"><asp:TableHeaderCell Style="text-align:center" ColumnSpan="2">Job Experience</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow12">
            <asp:TableCell style="padding:10px;">Nissan North America   (Aug 2013-June 2014)</asp:TableCell>
            <asp:TableCell> Named administrator for team's Sharepoint website<br />
Coded and developed websites in ASP.NET and C# based on given requirements<br />
Used Entity Framework to pass data back and forth from the application to the database.<br />
Used SQL Server database to maintain website data.<br />
Deployed website applications to a remote server via web package deploy.<br />
Created VBA macros that responded to button clicks in Microsoft Word.<br />
Wrote test plans for user acceptance tests.<br />
Developed a Windows Service to monitor a folder for file creation and extraction to the folder.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow13">
            <asp:TableCell style="padding:10px;">Institution</asp:TableCell>
            <asp:TableCell>Tennessee Tech University</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow14">
            <asp:TableCell style="padding:10px;">Graduation Year</asp:TableCell>
            <asp:TableCell>2010</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
