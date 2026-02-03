object frmTelaPrincipal: TfrmTelaPrincipal
  Left = 0
  Top = 0
  Caption = 'Tela Principal'
  ClientHeight = 500
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlAcoes: TPanel
    Left = 0
    Top = 0
    Width = 450
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 448
    object lblNomePais: TLabel
      Left = 7
      Top = 24
      Width = 119
      Height = 15
      Caption = 'Digite o nome do pa'#237's:'
    end
    object btnConsultar: TButton
      Left = 351
      Top = 20
      Width = 75
      Height = 25
      Caption = 'Consultar'
      TabOrder = 0
      OnClick = btnConsultarClick
    end
    object edtNomePais: TEdit
      Left = 141
      Top = 21
      Width = 204
      Height = 23
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      TabOrder = 1
    end
  end
  object pnlDadosPais: TPanel
    Left = 0
    Top = 65
    Width = 450
    Height = 435
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 448
    ExplicitHeight = 385
    object gbxDadosPais: TGroupBox
      Left = 7
      Top = 6
      Width = 434
      Height = 419
      Caption = 'Dados do pa'#237's:'
      TabOrder = 0
      object lblNomeOficial: TLabel
        Left = 16
        Top = 24
        Width = 71
        Height = 15
        Caption = 'Nome oficial:'
      end
      object lblCaptial: TLabel
        Left = 288
        Top = 24
        Width = 40
        Height = 15
        Caption = 'Capital:'
      end
      object lblRegiao: TLabel
        Left = 16
        Top = 80
        Width = 39
        Height = 15
        Caption = 'Regi'#227'o:'
      end
      object lblPopulacao: TLabel
        Left = 152
        Top = 80
        Width = 59
        Height = 15
        Caption = 'Popula'#231#227'o:'
      end
      object lblMoeda: TLabel
        Left = 288
        Top = 80
        Width = 40
        Height = 15
        Caption = 'Moeda:'
      end
      object lblBandeiraPais: TLabel
        Left = 16
        Top = 141
        Width = 90
        Height = 15
        Caption = 'Bandeira do pa'#237's:'
      end
      object imgBandeiraPais: TImage
        Left = 16
        Top = 162
        Width = 402
        Height = 239
        Center = True
        Stretch = True
      end
      object edtNomeOficial: TEdit
        Left = 17
        Top = 45
        Width = 265
        Height = 23
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 0
      end
      object edtCapital: TEdit
        Left = 288
        Top = 45
        Width = 130
        Height = 23
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 1
      end
      object edtRegiao: TEdit
        Left = 16
        Top = 101
        Width = 130
        Height = 23
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 2
      end
      object edtPopulacao: TEdit
        Left = 152
        Top = 101
        Width = 130
        Height = 23
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 3
      end
      object edtMoeda: TEdit
        Left = 288
        Top = 101
        Width = 130
        Height = 23
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 4
      end
    end
  end
end
