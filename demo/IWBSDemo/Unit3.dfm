object IWFrame3: TIWFrame3
  Left = 0
  Top = 0
  Width = 689
  Height = 544
  TabOrder = 0
  object IWFrameRegion: TIWBSModal
    Left = 0
    Top = 0
    Width = 689
    Height = 544
    TabOrder = 0
    Align = alClient
    ModalVisible = True
    DestroyOnHide = True
    object IWBSRegion1: TIWBSRegion
      Left = 1
      Top = 1
      Width = 687
      Height = 542
      Align = alClient
      BSRegionType = bsrtModalContent
      object IWBSRegion2: TIWBSRegion
        Left = 44
        Top = 100
        Width = 601
        Height = 325
        BSRegionType = bsrtModalBody
        object IWBSInput1: TIWBSInput
          Left = 24
          Top = 64
          Width = 121
          Height = 21
          RenderSize = False
          StyleRenderOptions.RenderSize = False
          StyleRenderOptions.RenderPosition = False
          StyleRenderOptions.RenderFont = False
          StyleRenderOptions.RenderStatus = False
          StyleRenderOptions.RenderAbsolute = False
          StyleRenderOptions.RenderPadding = False
          StyleRenderOptions.RenderBorder = False
          FriendlyName = 'IWBSInput1'
          AutoFocus = True
          Caption = 'Input'
          Text = ''
        end
        object IWBSSelect1: TIWBSSelect
          Left = 24
          Top = 104
          Width = 121
          Height = 25
          FriendlyName = 'IWBSSelect1'
          Caption = ''
          Text = 'item 1'
          ItemIndex = 0
          Items.Strings = (
            'item 1'
            'item 2'
            'item 3'
            'item 4')
        end
        object IWBSButton1: TIWBSButton
          Left = 24
          Top = 160
          Width = 265
          Height = 25
          FriendlyName = 'IWBSButton1'
          Caption = 'IWBSButton1'
        end
        object IWLabel4: TIWBSLabel
          Left = 24
          Top = 16
          Width = 193
          Height = 21
          FriendlyName = 'IWLabel1'
          Caption = 'This is the body'
        end
      end
      object IWBSRegion3: TIWBSRegion
        Left = 44
        Top = 34
        Width = 601
        Height = 60
        BSRegionType = bsrtModalHeader
        object IWBSButton199: TIWBSButton
          Left = 16
          Top = 16
          Width = 29
          Height = 29
          RenderSize = False
          StyleRenderOptions.RenderSize = False
          StyleRenderOptions.RenderPosition = False
          StyleRenderOptions.RenderFont = False
          StyleRenderOptions.RenderStatus = False
          StyleRenderOptions.RenderAbsolute = False
          StyleRenderOptions.RenderPadding = False
          StyleRenderOptions.RenderBorder = False
          FriendlyName = 'IWBSButton199'
          BSButtonStyle = bsbsClose
          DataDismiss = bsbdModal
        end
        object IWLabel2: TIWBSLabel
          Left = 72
          Top = 24
          Width = 193
          Height = 21
          FriendlyName = 'IWLabel1'
          Caption = 'This is the header'
          RawText = True
          TagType = 'h4'
        end
      end
      object IWBSRegion4: TIWBSRegion
        Left = 44
        Top = 436
        Width = 601
        Height = 60
        BSRegionType = bsrtModalFooter
        object IWLabel1: TIWBSLabel
          Left = 24
          Top = 20
          Width = 173
          Height = 21
          FriendlyName = 'IWLabel1'
          Caption = 'This is the footer'
        end
      end
    end
  end
end
