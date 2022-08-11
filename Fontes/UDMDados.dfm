object DMDados: TDMDados
  OldCreateOrder = False
  Height = 368
  Width = 572
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://viacep.com.br/ws/'
    Params = <>
    RaiseExceptionOn500 = False
    Left = 372
    Top = 32
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Resource = '01001000/json/'
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 372
    Top = 40
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 372
    Top = 48
  end
  object RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter
    Dataset = MemTable
    FieldDefs = <>
    Response = RESTResponse1
    Left = 372
    Top = 88
  end
  object MemTable: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    Left = 372
    Top = 152
  end
end
