<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CH-ActiveSmallGroupDetails.ascx.cs" Inherits="RockWeb.Blocks.Utility.ActiveSmallGroupDetails" %>

<asp:UpdatePanel ID="upnlContent" runat="server">
    <ContentTemplate>
        <asp:Panel ID="pnlView" runat="server" CssClass="panel panel-block">

            <div class="panel-heading">
                <h1 class="panel-title">
                <i class="fa fa-star"></i> 
                    Active Small Groups Details
                </h1>
            </div>
            <div class="panel-body">

                <div class="grid grid-panel">
                    <Rock:Grid ID="gList" runat="server" AllowSorting="true">
                        <Columns>
                            <asp:BoundField DataField="Name" HeaderText="Group Name" />
                            <asp:BoundField DataField="Description" HeaderText="Description" />
                            <asp:BoundField DataField="CreatedDate" HeaderText="Date Created" />
                            <asp:BoundField DataField="ModifiedDate" HeaderText="Date Modified" />
                            <asp:BoundField DataField="GroupCapacity" HeaderText="Group Capacity" />
                        </Columns>
                    </Rock:Grid>
                </div>
            </div>
        </asp:Panel>
    </ContentTemplate>
</asp:UpdatePanel>