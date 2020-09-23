VERSION 5.00
Begin VB.Form form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "internet ip"
   ClientHeight    =   810
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4470
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   810
   ScaleWidth      =   4470
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   240
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get IP"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = GetIPAddress()
End Sub
