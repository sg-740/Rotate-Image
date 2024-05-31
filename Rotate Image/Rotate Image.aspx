<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rotate Image.aspx.cs" Inherits="Rotate_Image.Rotate_Image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Image Rotating -CSS</title>
    <style>
        body {
            text-align: center;
        }

        img {
            width: 200px;
            animation: rotation 6s infinite linear;
        }

        @keyframes rotation {
            from {
                transform: rotate(0deg);
            }

            to {
                transform: rotate(360deg);
            }
        }

        .image-Container {
            transition: transform 0.3s ease-in-out;
        }

            .image-Container:hover {
                transform: scale(3.2);
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Like This We Can Rotate Our Image And Make Effect On Hover(Big And Small)</h2>
            <div class="image-Container">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Models/Modi Cylinder.jpeg" />
            </div>
        </div>
    </form>

</body>
</html>
