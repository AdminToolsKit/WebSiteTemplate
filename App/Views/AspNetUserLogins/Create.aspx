﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Create.Master" Inherits="System.Web.Mvc.ViewPage<DAL.AspNetUserLogins>" %>

<%@ Import Namespace="Common" %>
<%@ Import Namespace="Models" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CurentPlace" runat="server">
      创建 AspNetUserLogins
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <fieldset>
        <legend>
            <input class="a2 f2" type="submit" value="创建" />
            <input class="a2 f2" type="button" onclick="BackList('AspNetUserLogins')" value="返回" />
        </legend>
        <div class="bigdiv">
            
        </div>
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
    
    <script type="text/javascript">

        $(function () {
            

        });
              

    </script>
</asp:Content>

