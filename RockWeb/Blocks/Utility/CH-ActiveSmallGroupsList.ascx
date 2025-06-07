<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CH-ActiveSmallGroupsList.ascx.cs" Inherits="RockWeb.Blocks.Utility.ActiveSmallGroupsList" %>

<asp:UpdatePanel ID="upnlContent" runat="server">
    <ContentTemplate>
        <asp:Panel ID="pnlView" runat="server" CssClass="panel panel-block">

            <div class="panel-heading">
                <h1 class="panel-title">
                 <i class="fa fa-star"></i> 
                    Active Small Groups
                </h1>
            </div>
            <div class="panel-body">

                <div class="grid grid-panel">
                    <Rock:Grid ID="gList" runat="server" AllowSorting="true" OnRowSelected="lbGroupDetails_Click" DataKeyNames="Id">
                        <Columns>
                            <asp:BoundField DataField="Name" HeaderText="Group Name" />
                        </Columns>
                    </Rock:Grid>
                </div>
            </div>
        </asp:Panel>
    </ContentTemplate>
</asp:UpdatePanel>
