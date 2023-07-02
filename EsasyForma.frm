VERSION 5.00
Begin VB.Form EsasyForma 
   Caption         =   "Kalkulyator"
   ClientHeight    =   6390
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   10695
   Icon            =   "EsasyForma.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6390
   ScaleWidth      =   10695
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   9000
      TabIndex        =   98
      Top             =   3960
      Width           =   1095
   End
   Begin VB.CommandButton Command63 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9240
      TabIndex        =   97
      Top             =   4560
      Width           =   615
   End
   Begin VB.CommandButton Command62 
      Caption         =   "1"
      Height          =   255
      Left            =   7800
      TabIndex        =   96
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command61 
      Caption         =   "2"
      Height          =   255
      Left            =   8160
      TabIndex        =   95
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command60 
      Caption         =   "3"
      Height          =   255
      Left            =   8520
      TabIndex        =   94
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command59 
      Caption         =   "4"
      Height          =   255
      Left            =   7800
      TabIndex        =   93
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command58 
      Caption         =   "5"
      Height          =   255
      Left            =   8160
      TabIndex        =   92
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command57 
      Caption         =   "6"
      Height          =   255
      Left            =   8520
      TabIndex        =   91
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command56 
      Caption         =   "7"
      Height          =   255
      Left            =   7800
      TabIndex        =   90
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command55 
      Caption         =   "8"
      Height          =   255
      Left            =   8160
      TabIndex        =   89
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command54 
      Caption         =   "9"
      Height          =   255
      Left            =   8520
      TabIndex        =   88
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command53 
      Caption         =   "0"
      Height          =   195
      Left            =   7800
      TabIndex        =   87
      Top             =   5640
      Width           =   615
   End
   Begin VB.CommandButton Command52 
      Caption         =   "0"
      Height          =   195
      Left            =   6360
      TabIndex        =   86
      Top             =   5640
      Width           =   615
   End
   Begin VB.CommandButton Command51 
      Caption         =   "9"
      Height          =   255
      Left            =   7080
      TabIndex        =   85
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command50 
      Caption         =   "8"
      Height          =   255
      Left            =   6720
      TabIndex        =   84
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command49 
      Caption         =   "7"
      Height          =   255
      Left            =   6360
      TabIndex        =   83
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command48 
      Caption         =   "6"
      Height          =   255
      Left            =   7080
      TabIndex        =   82
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command47 
      Caption         =   "5"
      Height          =   255
      Left            =   6720
      TabIndex        =   81
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command46 
      Caption         =   "4"
      Height          =   255
      Left            =   6360
      TabIndex        =   80
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command45 
      Caption         =   "3"
      Height          =   255
      Left            =   7080
      TabIndex        =   79
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command44 
      Caption         =   "2"
      Height          =   255
      Left            =   6720
      TabIndex        =   78
      Top             =   4560
      Width           =   255
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   7560
      TabIndex        =   77
      Top             =   3960
      Width           =   1095
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   6360
      TabIndex        =   76
      Top             =   3960
      Width           =   1095
   End
   Begin VB.CommandButton Command43 
      Caption         =   "1"
      Height          =   255
      Left            =   6360
      TabIndex        =   75
      Top             =   4560
      Width           =   255
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3720
      TabIndex        =   73
      Top             =   3960
      Width           =   1095
   End
   Begin VB.CommandButton Command42 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      TabIndex        =   72
      Top             =   4560
      Width           =   615
   End
   Begin VB.CommandButton Command41 
      Caption         =   "1"
      Height          =   255
      Left            =   2520
      TabIndex        =   71
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command40 
      Caption         =   "2"
      Height          =   255
      Left            =   2880
      TabIndex        =   70
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command39 
      Caption         =   "3"
      Height          =   255
      Left            =   3240
      TabIndex        =   69
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command38 
      Caption         =   "4"
      Height          =   255
      Left            =   2520
      TabIndex        =   68
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command37 
      Caption         =   "5"
      Height          =   255
      Left            =   2880
      TabIndex        =   67
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command36 
      Caption         =   "6"
      Height          =   255
      Left            =   3240
      TabIndex        =   66
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command35 
      Caption         =   "7"
      Height          =   255
      Left            =   2520
      TabIndex        =   65
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command34 
      Caption         =   "8"
      Height          =   255
      Left            =   2880
      TabIndex        =   64
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command33 
      Caption         =   "9"
      Height          =   255
      Left            =   3240
      TabIndex        =   63
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command32 
      Caption         =   "0"
      Height          =   195
      Left            =   2520
      TabIndex        =   62
      Top             =   5640
      Width           =   615
   End
   Begin VB.CommandButton Command31 
      Caption         =   "0"
      Height          =   195
      Left            =   1080
      TabIndex        =   61
      Top             =   5640
      Width           =   615
   End
   Begin VB.CommandButton Command30 
      Caption         =   "9"
      Height          =   255
      Left            =   1800
      TabIndex        =   60
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command29 
      Caption         =   "8"
      Height          =   255
      Left            =   1440
      TabIndex        =   59
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command28 
      Caption         =   "7"
      Height          =   255
      Left            =   1080
      TabIndex        =   58
      Top             =   5280
      Width           =   255
   End
   Begin VB.CommandButton Command27 
      Caption         =   "6"
      Height          =   255
      Left            =   1800
      TabIndex        =   57
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command26 
      Caption         =   "5"
      Height          =   255
      Left            =   1440
      TabIndex        =   56
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command25 
      Caption         =   "4"
      Height          =   255
      Left            =   1080
      TabIndex        =   55
      Top             =   4920
      Width           =   255
   End
   Begin VB.CommandButton Command24 
      Caption         =   "3"
      Height          =   255
      Left            =   1800
      TabIndex        =   54
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command23 
      Caption         =   "2"
      Height          =   255
      Left            =   1440
      TabIndex        =   53
      Top             =   4560
      Width           =   255
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2280
      TabIndex        =   52
      Top             =   3960
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   1080
      TabIndex        =   51
      Top             =   3960
      Width           =   1095
   End
   Begin VB.CommandButton Command22 
      Caption         =   "1"
      Height          =   255
      Left            =   1080
      TabIndex        =   50
      Top             =   4560
      Width           =   255
   End
   Begin VB.CommandButton Command21 
      Caption         =   "1"
      Height          =   255
      Left            =   6120
      TabIndex        =   48
      Top             =   1560
      Width           =   255
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   6120
      TabIndex        =   47
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   7320
      TabIndex        =   46
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton Command20 
      Caption         =   "2"
      Height          =   255
      Left            =   6480
      TabIndex        =   45
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command19 
      Caption         =   "3"
      Height          =   255
      Left            =   6840
      TabIndex        =   44
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command18 
      Caption         =   "4"
      Height          =   255
      Left            =   6120
      TabIndex        =   43
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command17 
      Caption         =   "5"
      Height          =   255
      Left            =   6480
      TabIndex        =   42
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command16 
      Caption         =   "6"
      Height          =   255
      Left            =   6840
      TabIndex        =   41
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command15 
      Caption         =   "7"
      Height          =   255
      Left            =   6120
      TabIndex        =   40
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command14 
      Caption         =   "8"
      Height          =   255
      Left            =   6480
      TabIndex        =   39
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command13 
      Caption         =   "9"
      Height          =   255
      Left            =   6840
      TabIndex        =   38
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command12 
      Caption         =   "0"
      Height          =   195
      Left            =   6120
      TabIndex        =   37
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command11 
      Caption         =   "0"
      Height          =   195
      Left            =   7560
      TabIndex        =   36
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command10 
      Caption         =   "9"
      Height          =   255
      Left            =   8280
      TabIndex        =   35
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command9 
      Caption         =   "8"
      Height          =   255
      Left            =   7920
      TabIndex        =   34
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command8 
      Caption         =   "7"
      Height          =   255
      Left            =   7560
      TabIndex        =   33
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      Caption         =   "6"
      Height          =   255
      Left            =   8280
      TabIndex        =   32
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      Caption         =   "5"
      Height          =   255
      Left            =   7920
      TabIndex        =   31
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      Caption         =   "4"
      Height          =   255
      Left            =   7560
      TabIndex        =   30
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      Caption         =   "3"
      Height          =   255
      Left            =   8280
      TabIndex        =   29
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "2"
      Height          =   255
      Left            =   7920
      TabIndex        =   28
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "1"
      Height          =   255
      Left            =   7560
      TabIndex        =   27
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      TabIndex        =   26
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   8760
      TabIndex        =   25
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox jemsan3 
      Height          =   285
      Left            =   3720
      TabIndex        =   24
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton Jemsan 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      TabIndex        =   23
      Top             =   1560
      Width           =   615
   End
   Begin VB.CommandButton San21 
      Caption         =   "1"
      Height          =   255
      Left            =   2520
      TabIndex        =   22
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton San22 
      Caption         =   "2"
      Height          =   255
      Left            =   2880
      TabIndex        =   21
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton San23 
      Caption         =   "3"
      Height          =   255
      Left            =   3240
      TabIndex        =   20
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton San24 
      Caption         =   "4"
      Height          =   255
      Left            =   2520
      TabIndex        =   19
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San25 
      Caption         =   "5"
      Height          =   255
      Left            =   2880
      TabIndex        =   18
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San26 
      Caption         =   "6"
      Height          =   255
      Left            =   3240
      TabIndex        =   17
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San27 
      Caption         =   "7"
      Height          =   255
      Left            =   2520
      TabIndex        =   16
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San28 
      Caption         =   "8"
      Height          =   255
      Left            =   2880
      TabIndex        =   15
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San29 
      Caption         =   "9"
      Height          =   255
      Left            =   3240
      TabIndex        =   14
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San20 
      Caption         =   "0"
      Height          =   195
      Left            =   2520
      TabIndex        =   13
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton San10 
      Caption         =   "0"
      Height          =   195
      Left            =   1080
      TabIndex        =   11
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton San19 
      Caption         =   "9"
      Height          =   255
      Left            =   1800
      TabIndex        =   10
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San18 
      Caption         =   "8"
      Height          =   255
      Left            =   1440
      TabIndex        =   9
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San17 
      Caption         =   "7"
      Height          =   255
      Left            =   1080
      TabIndex        =   8
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton San16 
      Caption         =   "6"
      Height          =   255
      Left            =   1800
      TabIndex        =   7
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San15 
      Caption         =   "5"
      Height          =   255
      Left            =   1440
      TabIndex        =   6
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San14 
      Caption         =   "4"
      Height          =   255
      Left            =   1080
      TabIndex        =   5
      Top             =   1920
      Width           =   255
   End
   Begin VB.CommandButton San13 
      Caption         =   "3"
      Height          =   255
      Left            =   1800
      TabIndex        =   4
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton San12 
      Caption         =   "2"
      Height          =   255
      Left            =   1440
      TabIndex        =   3
      Top             =   1560
      Width           =   255
   End
   Begin VB.TextBox BitinSan2 
      Height          =   285
      Left            =   2280
      TabIndex        =   2
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox BitinSan1 
      Height          =   285
      Left            =   1080
      TabIndex        =   1
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton San11 
      Caption         =   "1"
      Height          =   255
      Left            =   1080
      TabIndex        =   0
      Top             =   1560
      Width           =   255
   End
   Begin VB.Line Line72 
      X1              =   9960
      X2              =   9600
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line71 
      X1              =   9960
      X2              =   9960
      Y1              =   5160
      Y2              =   4440
   End
   Begin VB.Line Line70 
      X1              =   9960
      X2              =   9120
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line69 
      X1              =   9120
      X2              =   9120
      Y1              =   4440
      Y2              =   5160
   End
   Begin VB.Line Line68 
      X1              =   9600
      X2              =   9120
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line67 
      X1              =   9600
      X2              =   9600
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line66 
      X1              =   8280
      X2              =   8280
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line65 
      X1              =   8280
      X2              =   7680
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line64 
      X1              =   7680
      X2              =   7680
      Y1              =   4440
      Y2              =   6000
   End
   Begin VB.Line Line63 
      X1              =   7680
      X2              =   8880
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line62 
      X1              =   8880
      X2              =   8880
      Y1              =   6000
      Y2              =   4440
   End
   Begin VB.Line Line61 
      X1              =   8880
      X2              =   8280
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000005&
      Caption         =   "Bolmek"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   7200
      TabIndex        =   99
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Line Line60 
      X1              =   7440
      X2              =   6840
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line59 
      X1              =   7440
      X2              =   7440
      Y1              =   6000
      Y2              =   4440
   End
   Begin VB.Line Line58 
      X1              =   6240
      X2              =   7440
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line57 
      X1              =   6240
      X2              =   6240
      Y1              =   4440
      Y2              =   6000
   End
   Begin VB.Line Line56 
      X1              =   6840
      X2              =   6240
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line55 
      X1              =   6840
      X2              =   6840
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line54 
      X1              =   4680
      X2              =   4320
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line53 
      X1              =   4680
      X2              =   4680
      Y1              =   5160
      Y2              =   4440
   End
   Begin VB.Line Line52 
      X1              =   4680
      X2              =   3840
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line51 
      X1              =   3840
      X2              =   3840
      Y1              =   4440
      Y2              =   5160
   End
   Begin VB.Line Line50 
      X1              =   4320
      X2              =   3840
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line49 
      X1              =   4320
      X2              =   4320
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line48 
      X1              =   3000
      X2              =   3000
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line47 
      X1              =   3000
      X2              =   2400
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line46 
      X1              =   2400
      X2              =   2400
      Y1              =   4440
      Y2              =   6000
   End
   Begin VB.Line Line45 
      X1              =   2400
      X2              =   3600
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line44 
      X1              =   3600
      X2              =   3600
      Y1              =   6000
      Y2              =   4440
   End
   Begin VB.Line Line43 
      X1              =   3600
      X2              =   3000
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000005&
      Caption         =   "Kopeltmek"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   1920
      TabIndex        =   74
      Top             =   3240
      Width           =   2175
   End
   Begin VB.Line Line42 
      X1              =   2160
      X2              =   1560
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line41 
      X1              =   2160
      X2              =   2160
      Y1              =   6000
      Y2              =   4440
   End
   Begin VB.Line Line40 
      X1              =   960
      X2              =   2160
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line39 
      X1              =   960
      X2              =   960
      Y1              =   4440
      Y2              =   6000
   End
   Begin VB.Line Line38 
      X1              =   1560
      X2              =   960
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line37 
      X1              =   1560
      X2              =   1560
      Y1              =   4200
      Y2              =   4440
   End
   Begin VB.Line Line36 
      X1              =   6600
      X2              =   6600
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line35 
      X1              =   6600
      X2              =   6000
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line34 
      X1              =   6000
      X2              =   6000
      Y1              =   1440
      Y2              =   3000
   End
   Begin VB.Line Line33 
      X1              =   6000
      X2              =   7200
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line32 
      X1              =   7200
      X2              =   7200
      Y1              =   3000
      Y2              =   1440
   End
   Begin VB.Line Line31 
      X1              =   7200
      X2              =   6600
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000005&
      Caption         =   "Ayyrmak"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   6960
      TabIndex        =   49
      Top             =   240
      Width           =   1695
   End
   Begin VB.Line Line30 
      X1              =   8640
      X2              =   8040
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line29 
      X1              =   8640
      X2              =   8640
      Y1              =   3000
      Y2              =   1440
   End
   Begin VB.Line Line28 
      X1              =   7440
      X2              =   8640
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line27 
      X1              =   7440
      X2              =   7440
      Y1              =   1440
      Y2              =   3000
   End
   Begin VB.Line Line26 
      X1              =   8040
      X2              =   7440
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line25 
      X1              =   8040
      X2              =   8040
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line24 
      X1              =   9360
      X2              =   9360
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line23 
      X1              =   9360
      X2              =   8880
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line22 
      X1              =   8880
      X2              =   8880
      Y1              =   1440
      Y2              =   2160
   End
   Begin VB.Line Line21 
      X1              =   9720
      X2              =   8880
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line20 
      X1              =   9720
      X2              =   9720
      Y1              =   2160
      Y2              =   1440
   End
   Begin VB.Line Line19 
      X1              =   9720
      X2              =   9360
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line18 
      X1              =   4680
      X2              =   4320
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line17 
      X1              =   4680
      X2              =   4680
      Y1              =   2160
      Y2              =   1440
   End
   Begin VB.Line Line16 
      X1              =   4680
      X2              =   3840
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line15 
      X1              =   3840
      X2              =   3840
      Y1              =   1440
      Y2              =   2160
   End
   Begin VB.Line Line14 
      X1              =   4320
      X2              =   3840
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line13 
      X1              =   4320
      X2              =   4320
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line12 
      X1              =   3000
      X2              =   3000
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Line Line11 
      X1              =   3000
      X2              =   2400
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line10 
      X1              =   2400
      X2              =   2400
      Y1              =   1440
      Y2              =   3000
   End
   Begin VB.Line Line9 
      X1              =   2400
      X2              =   3600
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line8 
      X1              =   3600
      X2              =   3600
      Y1              =   3000
      Y2              =   1440
   End
   Begin VB.Line Line7 
      X1              =   3600
      X2              =   3000
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Label lblGosmak 
      BackColor       =   &H80000005&
      Caption         =   "Gosmak"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   1920
      TabIndex        =   12
      Top             =   240
      Width           =   1695
   End
   Begin VB.Line Line6 
      X1              =   2160
      X2              =   1560
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line5 
      X1              =   2160
      X2              =   2160
      Y1              =   3000
      Y2              =   1440
   End
   Begin VB.Line Line4 
      X1              =   960
      X2              =   2160
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line3 
      X1              =   960
      X2              =   960
      Y1              =   1440
      Y2              =   3000
   End
   Begin VB.Line Line2 
      X1              =   1560
      X2              =   960
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line1 
      X1              =   1560
      X2              =   1560
      Y1              =   1200
      Y2              =   1440
   End
   Begin VB.Menu mnuFayl 
      Caption         =   "&Fayl"
      Begin VB.Menu mnuFaylCyk 
         Caption         =   "&Cyk"
      End
   End
   Begin VB.Menu mnuKomek 
      Caption         =   "&Komek"
      Begin VB.Menu mnuKomekPB 
         Caption         =   "&Programma Barada"
      End
   End
End
Attribute VB_Name = "EsasyForma"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ww()
Jem1 = BirBitinSan + IkiBitinSan
Jem1 = jemsan3.Text
End Sub
Private Sub calculyator()
Dim BirBitinSan As Integer
Dim IkiBitinSan As Integer
Dim Jem1 As Integer
Dim Belgi1 As Integer
BirBitinSan = BitinSan1.Text
IkiBitinSan = BitinSan2.Text
End Sub

Private Sub Gosmak_Click()

End Sub

Private Sub Command1_Click()
Dim A As Long
Dim B As Long
Dim C As Long
A = Text3.Text
B = Text2.Text
C = A - B
Text1.Text = C
End Sub

Private Sub Command10_Click()
Text2.Text = "9"
End Sub

Private Sub Command11_Click()
Text2.Text = "0"
End Sub

Private Sub Command12_Click()
Text3.Text = "0"
End Sub

Private Sub Command13_Click()
Text3.Text = "9"
End Sub

Private Sub Command14_Click()
Text3.Text = "8"
End Sub

Private Sub Command15_Click()
Text3.Text = "7"
End Sub

Private Sub Command16_Click()
Text3.Text = "6"
End Sub

Private Sub Command17_Click()
Text3.Text = "5"
End Sub

Private Sub Command18_Click()
Text3.Text = "4"
End Sub

Private Sub Command19_Click()
Text3.Text = "3"
End Sub

Private Sub Command2_Click()
Text2.Text = "1"
End Sub

Private Sub Command20_Click()
Text3.Text = "2"
End Sub

Private Sub Command21_Click()
Text3.Text = "1"
End Sub

Private Sub Command22_Click()
Text4.Text = "1"
End Sub

Private Sub Command23_Click()
Text4.Text = "2"
End Sub

Private Sub Command24_Click()
Text4.Text = "3"
End Sub

Private Sub Command25_Click()
Text4.Text = "4"
End Sub

Private Sub Command26_Click()
Text4.Text = "5"
End Sub

Private Sub Command27_Click()
Text4.Text = "6"
End Sub

Private Sub Command28_Click()
Text4.Text = "7"
End Sub

Private Sub Command29_Click()
Text4.Text = "8"
End Sub

Private Sub Command3_Click()
Text2.Text = "2"
End Sub

Private Sub Command30_Click()
Text4.Text = "9"
End Sub

Private Sub Command31_Click()
Text4.Text = "0"
End Sub

Private Sub Command32_Click()
Text5.Text = "0"
End Sub

Private Sub Command33_Click()
Text5.Text = "9"
End Sub

Private Sub Command34_Click()
Text5.Text = "8"
End Sub

Private Sub Command35_Click()
Text5.Text = "7"
End Sub

Private Sub Command36_Click()
Text5.Text = "6"
End Sub

Private Sub Command37_Click()
Text5.Text = "5"
End Sub

Private Sub Command38_Click()
Text5.Text = "4"
End Sub

Private Sub Command39_Click()
Text5.Text = "3"
End Sub

Private Sub Command4_Click()
Text2.Text = "3"
End Sub

Private Sub Command40_Click()
Text5.Text = "2"
End Sub

Private Sub Command41_Click()
Text5.Text = "1"
End Sub

Private Sub Command42_Click()
Dim A As Long
Dim B As Long
Dim C As Long
A = Text4.Text
B = Text5.Text
C = A * B
Text6.Text = C
End Sub

Private Sub Command43_Click()
Text7.Text = "1"
End Sub

Private Sub Command44_Click()
Text7.Text = "2"
End Sub

Private Sub Command45_Click()
Text7.Text = "3"
End Sub

Private Sub Command46_Click()
Text7.Text = "4"
End Sub

Private Sub Command47_Click()
Text7.Text = "5"
End Sub

Private Sub Command48_Click()
Text7.Text = "6"
End Sub

Private Sub Command49_Click()
Text7.Text = "7"
End Sub

Private Sub Command5_Click()
Text2.Text = "4"
End Sub

Private Sub Command50_Click()
Text7.Text = "8"
End Sub

Private Sub Command51_Click()
Text7.Text = "9"
End Sub

Private Sub Command52_Click()
Text7.Text = "0"
End Sub

Private Sub Command53_Click()
Text8.Text = "0"
End Sub

Private Sub Command54_Click()
Text8.Text = "9"
End Sub

Private Sub Command55_Click()
Text8.Text = "8"
End Sub

Private Sub Command56_Click()
Text8.Text = "7"
End Sub

Private Sub Command57_Click()
Text8.Text = "6"
End Sub

Private Sub Command58_Click()
Text8.Text = "5"
End Sub

Private Sub Command59_Click()
Text8.Text = "4"
End Sub

Private Sub Command6_Click()
Text2.Text = "5"
End Sub

Private Sub Command60_Click()
Text8.Text = "3"
End Sub

Private Sub Command61_Click()
Text8.Text = "2"
End Sub

Private Sub Command62_Click()
Text8.Text = "1"
End Sub

Private Sub Command63_Click()
Dim A As Long
Dim B As Long
Dim C As Long
A = Text7.Text
B = Text8.Text
C = A / B
Text9.Text = C
End Sub

Private Sub Command7_Click()
Text2.Text = "6"
End Sub

Private Sub Command8_Click()
Text2.Text = "7"
End Sub

Private Sub Command9_Click()
Text2.Text = "8"
End Sub

Private Sub Jemsan_Click()
Dim A As Long
Dim B As Long
Dim C As Long
A = BitinSan1.Text
B = BitinSan2.Text
C = A + B
jemsan3.Text = C
End Sub

Private Sub mnuFaylCyk_Click()
End
End Sub

Private Sub San1_Click()
BitinSan1.Text = "1"
End Sub

Private Sub mnuKomekPB_Click()
PBForma.Show
End Sub

Private Sub San10_Click()
BitinSan1.Text = "0"
End Sub

Private Sub San11_Click()
BitinSan1.Text = "1"
End Sub

Private Sub San12_Click()
BitinSan1.Text = "2"
End Sub

Private Sub San13_Click()
BitinSan1.Text = "3"
End Sub

Private Sub San14_Click()
BitinSan1.Text = "4"
End Sub

Private Sub San15_Click()
BitinSan1.Text = "5"
End Sub

Private Sub San16_Click()
BitinSan1.Text = "6"
End Sub

Private Sub San17_Click()
BitinSan1.Text = "7"
End Sub

Private Sub San18_Click()
BitinSan1.Text = "8"
End Sub

Private Sub San19_Click()
BitinSan1.Text = "9"
End Sub

Private Sub San20_Click()
BitinSan2.Text = "0"
End Sub

Private Sub San21_Click()
BitinSan2.Text = "1"
End Sub

Private Sub San22_Click()
BitinSan2.Text = "2"
End Sub

Private Sub San23_Click()
BitinSan2.Text = "3"
End Sub

Private Sub San24_Click()
BitinSan2.Text = "4"
End Sub

Private Sub San25_Click()
BitinSan2.Text = "5"
End Sub

Private Sub San26_Click()
BitinSan2.Text = "6"
End Sub

Private Sub San27_Click()
BitinSan2.Text = "7"
End Sub

Private Sub San28_Click()
BitinSan2.Text = "8"
End Sub

Private Sub San29_Click()
BitinSan2.Text = "9"
End Sub
