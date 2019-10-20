<%@ Assembly Name="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
 <%@ Page Language="C#" MasterPageFile="labshare.master"  %>
 <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
    
    <link href="bundle.5c0e92080d4eac257d3e.css" rel="stylesheet">
    

    
    <script src="polyfills.f7972477d7dad121eb34.js"></script>
    
    <script src="bundle.675e1737c6e03ec9f24c.js"></script>
    
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
    <SharePoint:FormDigest ID="FormDigest1" runat="server">
    </SharePoint:FormDigest>

    <SharePoint:ScriptLink language="javascript" name="sp.core.js" Localizable="false" defer="true" runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="sp.runtime.js" Localizable="false" defer="true" runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="sp.js" Localizable="false" defer="true" runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/SP.UI.Controls.js" Localizable="false" defer="true"
                           runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/clienttemplates.js" Localizable="false" defer="true"
                           runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/clientforms.js" Localizable="false" defer="true"
                           runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/clientpeoplepicker.js" Localizable="false"
                           defer="true" runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/autofill.js" Localizable="false" defer="true"
                           runat="server"/>
    <SharePoint:ScriptLink language="javascript" name="/_layouts/15/sp.RequestExecutor.js" Localizable="false"
                           defer="true" runat="server"/>

    <style type="text/css">
        .ms-dlgTitle {
            padding: 50px 50px 15px;
        }

        .ms-dlgTitleText {
            display: none;
        }

    </style>
    <div>
        <div flex layout="column">
            <shell-header></shell-header>
            <ls-pageinfo></ls-pageinfo>
            <shell-body flex layout="column"></shell-body>
            <shell-footer></shell-footer>
        </div>
    </div>

    
    <script type="text/javascript">
        window.GoogleAnalyticsObject = 'ga';
        window.ga = function () {
            ga.q.push(arguments)
        };
        ga.q = [];
        ga.l = +new Date;
        
        ga('create', 'UA-62598952-2', 'auto');
        
        
        ga('send', 'pageview')
        
    </script>
    <script async defer src="https://www.google-analytics.com/analytics.js" type="text/javascript"></script>
    
</asp:Content>


