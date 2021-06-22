VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4590
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6885
   LinkTopic       =   "Form1"
   ScaleHeight     =   4590
   ScaleWidth      =   6885
   StartUpPosition =   3  'Windows 기본값
   Begin VB.TextBox Text4 
      Height          =   855
      Left            =   360
      TabIndex        =   7
      Text            =   "Text4"
      Top             =   3480
      Width           =   6135
   End
   Begin VB.CommandButton Command4 
      Caption         =   "나누기"
      Height          =   615
      Left            =   5280
      TabIndex        =   6
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "곱하기"
      Height          =   615
      Left            =   3600
      TabIndex        =   5
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "빼기"
      Height          =   615
      Left            =   1920
      TabIndex        =   4
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "더하기"
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1680
      Width           =   6135
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   960
      Width           =   6135
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   240
      Width           =   6135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4 = Val(Text1.Text) + Text2 + Text3.Text
End Sub

Private Sub Command2_Click()
Text4 = Val(Text1.Text) - Text2 - Text3.Text
End Sub

Private Sub Command3_Click()
Text4 = Val(Text1.Text) * Text2 * Text3.Text
End Sub

Private Sub Command4_Click()
Text4 = Val(Text1.Text) / Text2 / Text3.Text
End Sub
