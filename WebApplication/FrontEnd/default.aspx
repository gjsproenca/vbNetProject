﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="WebApplication._Default2" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <title>VBNet Avaliação</title>
</head>
<body>
    <form id="body" runat="server">
        <div>
            <%-- nav --%>
            <nav class="navbar navbar-expand-md bg-primary navbar-dark">
                <div class="container">
                    <a class="navbar-brand">DomoSys</a>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar2SupportedContent">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse text-center justify-content-end" id="navbar2SupportedContent">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link active" href="./default.aspx">Control Panel</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link">|</a>
                            </li>
                        </ul>
                        <a class="btn navbar-btn btn-dark ml-2 text-white" href="./sign-out.aspx">Sign Out</a>
                    </div>
                </div>
            </nav>

            <div class="py-5">
                <div class="container">
                    <div class="row">

                        <!-- Form -->
                        <div class="col-md-12">
                            <div class="p-5 card bg-primary border-secondary">

                                <div class="card-body">
                                    <h1 class="mb-4 text-center text-white">Control Panel
                                    </h1>

                                    <asp:Button ID="buttonMessage" runat="server" Text="Send Message" />
                                    <br />
                                    <br />
                                    <asp:TextBox ID="textBoxSendMessage" runat="server" Height="89px" TextMode="MultiLine" Width="517px" Style="resize: none;" BorderStyle="Solid"></asp:TextBox>
                                    <br />
                                    <br />

                                    <iframe class="col-12 table table-hover table-responsive table-light" src="iframe-control-panel.aspx" height="700px" frameborder="0"></iframe>

                                    <table class="w-100">
                                        <tr>
                                            <td>

                                                <asp:Image ID="Image1" runat="server" Width="100%" ImageAlign="Middle" ImageUrl="~/images/color-floor-plan-renderings.jpg" />

                                            </td>
                                        </tr>
                                    </table>

                                    <br />

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="../Scripts/jquery-3.3.1.min.js"></script>
    <script src="../Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
