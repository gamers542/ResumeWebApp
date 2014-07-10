<%@ Page Title="" Language="C#" MasterPageFile="~/RWA.Master" AutoEventWireup="true" CodeBehind="OnlineResume.aspx.cs" Inherits="ResumeWebApp.OnlineResume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="ResumeSS.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server" Font-Bold="True" GridLines="Both" Width="80%">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell Style="text-align: center" ColumnSpan="2">Education</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow1">
            <asp:TableCell Style="padding: 10px;">Degree</asp:TableCell>
            <asp:TableCell> Bachelors of Science in Computer Science</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow2">
            <asp:TableCell Style="padding: 10px;">Institution</asp:TableCell>
            <asp:TableCell>Tennessee Tech University</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow3">
            <asp:TableCell Style="padding: 10px;">Graduation Year</asp:TableCell>
            <asp:TableCell>2010</asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow>
            <asp:TableHeaderCell Style="text-align: center" ColumnSpan="2">Skill Set</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow4">
            <asp:TableCell Style="padding: 10px;">Databases</asp:TableCell>
            <asp:TableCell>MySQL, SQL Server</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow5">
            <asp:TableCell Style="padding: 10px;">Network Protocols</asp:TableCell>
            <asp:TableCell>SSH</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow6">
            <asp:TableCell Style="padding: 10px;">Operating Systems</asp:TableCell>
            <asp:TableCell>Windows, Unix, Linux(Ubuntu), Windows Server</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow7">
            <asp:TableCell Style="padding: 10px;">Programming Languages</asp:TableCell>
            <asp:TableCell>C/C++, C#, Java, Assembly Language (masm)</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow8">
            <asp:TableCell Style="padding: 10px;">Scripting Languages</asp:TableCell>
            <asp:TableCell>PHP, Ruby (IronRuby, rails), Perl</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow9">
            <asp:TableCell Style="padding: 10px;">Frameworks</asp:TableCell>
            <asp:TableCell>Spring Framework, LINQ, ASP.NET, Entity</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow10">
            <asp:TableCell Style="padding: 10px;">Integrated Development Environments</asp:TableCell>
            <asp:TableCell>Eclipse, Visual Studio, JCreator, VI/VIM, XCode</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow11">
            <asp:TableCell Style="padding: 10px;">Others</asp:TableCell>
            <asp:TableCell>XNA, DarkGDK, OpenGL, Allegro, AllegroGL, JSON, Sharepoint, Silverlight, CAML, PowerShell, VMWare</asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow BackColor="#999966">
            <asp:TableHeaderCell Style="text-align: center" ColumnSpan="2">Job Experience</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow12">
            <asp:TableCell Style="padding: 10px;">Nissan North America   (Aug 2013-June 2014)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;"> Named administrator for team's Sharepoint website<br />
                            Coded and developed websites in ASP.NET and C# based on given requirements<br />
                            Used Entity Framework to pass data back and forth from the application to the database.<br />
                            Used SQL Server database to maintain website data.<br />
                            Deployed website applications to a remote server via web package deploy.<br />
                            Created VBA macros that responded to button clicks in Microsoft Word.<br />
                            Wrote test plans for user acceptance tests.<br />
                            Developed a Windows Service to monitor a folder for file creation and extraction to the folder.
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow13">
            <asp:TableCell Style="padding: 10px;">Metropolitan Nashville Public Schools (Sept 2010-Aug 2013)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">Worked as a substitute teacher throughout the district.<br />  
	                        Developed and executed lesson plans in the event lessons plans were not available.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow14">
            <asp:TableCell Style="padding: 10px;">Unbounded Solutions, Inc	(April 2012-Sept 2012)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">Worked as a Sharepoint Consultant.<br /> 
	                        Used C# in conjunction with ASP.NET to construct Sharepoint websites, workflows and webparts. <br /> 
	                        Constructed queries with CAML and LINQ and used a Silverlight webpart to display the results. <br /> 								
	                        Assigned to a client and assisted their development team to help convert the website from using active server pages to Sharepoint.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow15">
            <asp:TableCell Style="padding: 10px;">Clairvoyant Technosolutions, Inc.	(Dec 2010-Mar 2011)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">Worked as a Android Consultant.<br />  
	                        Integrated the Google maps API into the Android Apps for search directions.<br />  
	                        Used PHP with a MySQL database to gather queries and the results were integrated into the apps.<br />  
	                        Wrote Perl scripts that crawled on webpages to gather data on a set interval and thus later inserted into a table.<br /> 
	                        Used JSON encoding and decoding to send data from server end to client end.</asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow>
            <asp:TableHeaderCell Style="text-align: center" ColumnSpan="2">Other Experience</asp:TableHeaderCell></asp:TableHeaderRow>
        <asp:TableRow ID="TableRow16">
            <asp:TableCell Style="padding: 10px;">SQL Server    (April 2012-present)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">wrote stored procedures to implement CRUD on tables and data.<br />
	                        Interacted with Visual Studio to manipulate data</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow17">
            <asp:TableCell Style="padding: 10px;">Android Development	(Dec 2010-2012)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">Develop apps using the Eclipse Helios and Galileo development environments.<br />
	                        Created XML pages to set the layout of the app's screens.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow18">
            <asp:TableCell Style="padding: 10px;">C#	(Jan 2010-present)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">integrated the XNA Framework inside the Visual Studio environment for game creation.<br />
	                        Queried MySQL Databases and display results using Windows Forms.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow ID="TableRow19">
            <asp:TableCell Style="padding: 10px;">C++	(Jan 2007-present)</asp:TableCell>
            <asp:TableCell Style="padding: 10px;">Created and modified mutexes, semaphores and pipes in Unix using the Xcode environment.<br />
	                        Rendered various pictures using Bresenham's rule, the WNACI matrices, fragment & vertex shaders, Opengl and Visual Studio.</asp:TableCell>
        </asp:TableRow>
    </asp:Table><br />
</asp:Content>
