<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="companyInfo.aspx.cs" Inherits="companyInfo"  Title="��ҵ�Ƽ�"%>
<asp:Content ID="Head1" ContentPlaceHolderID="HeadPlaceHolder1" Runat="Server">
    <style type="text/css">
        .top-grid h4 {
            font-size:16px;
            float:left;
            text-align:center;
            margin:0px;
            padding:3px 20px 20px 200px;
            box-sizing:border-box;
            -moz-box-sizing:border-box;
            -webkit-box-sizing:border-box;
        }
        .top-grid h4:nth-child(n+2) {
            clear:both;
        }
        .top-grid span {
            display:block;
            float:left;
            padding-bottom:20px;
            box-sizing:border-box;
            -moz-box-sizing:border-box;
            -webkit-box-sizing:border-box;
        }
    </style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="top-grid">
        <h4>��&nbsp;&nbsp;ϵ&nbsp;&nbsp;�ˣ�</h4>
        <span><%=Linkman %></span>          
        <h4>��ҵ���ƣ�</h4>
        <span><%=CompanyName %></span>
        <h4>��ҵ���ʣ�</h4>
        <span><%=Kind %></span>
        <h4>������ҵ��</h4>
        <span><%=Calling %></span>
        <h4>Ӫҵִ�պţ�</h4>
        <span><%=LicenceNumber %></span>
        <h4>��˾��ַ��</h4>
        <span><%=Address %></span>
        <h4>��ϵ�绰��</h4>
        <span><%=Phone %></span>
        <h4>��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�棺</h4>
        <span><%=Fax %></span>
        <h4>E-mail��</h4>
        <span><%=Email %></span>
        <h4>��˾��ַ��</h4>
        <span><%=NetworkIP %></span>
        <h4>��˾���ܣ�</h4>
        <span><%=Content %></span>
    </div>
</asp:Content>