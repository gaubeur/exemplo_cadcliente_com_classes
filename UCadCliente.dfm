object FrmCadCliente: TFrmCadCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 382
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LbledtCodigo: TLabeledEdit
    Left = 8
    Top = 64
    Width = 121
    Height = 21
    EditLabel.Width = 126
    EditLabel.Height = 19
    EditLabel.Caption = 'C'#243'digo do Cliente'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 0
    OnEnter = LbledtCodigoEnter
    OnExit = LbledtCodigoExit
  end
  object LbledtNome: TLabeledEdit
    Left = 8
    Top = 120
    Width = 419
    Height = 21
    EditLabel.Width = 118
    EditLabel.Height = 19
    EditLabel.Caption = 'Nome do Cliente'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 1
    OnEnter = LbledtNomeEnter
    OnExit = LbledtNomeExit
  end
  object LbledtTelefone: TLabeledEdit
    Left = 8
    Top = 176
    Width = 121
    Height = 21
    EditLabel.Width = 137
    EditLabel.Height = 19
    EditLabel.Caption = 'Telefone do Cliente'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 2
    OnEnter = LbledtTelefoneEnter
    OnExit = LbledtTelefoneExit
  end
  object BtnIncluir: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Incluir'
    TabOrder = 3
    OnClick = BtnIncluirClick
  end
  object BtnAlterar: TButton
    Left = 170
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 4
    OnClick = BtnAlterarClick
  end
  object BtnConsultar: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Consultar'
    TabOrder = 5
    OnClick = BtnConsultarClick
  end
  object BtnExcluir: TButton
    Left = 251
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 6
    OnClick = BtnExcluirClick
  end
  object BtnEncerrar: TButton
    Left = 332
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Encerrar'
    TabOrder = 7
    OnClick = BtnEncerrarClick
  end
  object StrGrdCliente: TStringGrid
    Left = 8
    Top = 203
    Width = 419
    Height = 171
    ColCount = 3
    FixedCols = 0
    TabOrder = 8
  end
end
