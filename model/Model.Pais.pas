unit Model.Pais;

interface

uses
  Model.NomePais,
  Model.MoedaPais,
  System.Generics.Collections;

type
  TPaisModel = class
  private
    FNome: TNomePaisModel;
    FCapital: TList<string>;
    FRegiao: string;
    FPopulacao: Int64;
    FMoeda: TMoedaPaisModel;
  public
    constructor Create;
    destructor Destroy; override;

    property Nome: TNomePaisModel read FNome write FNome;
    property Capital: TList<string> read FCapital write FCapital;
    property Regiao: string read FRegiao write FRegiao;
    property Populacao: Int64 read FPopulacao write FPopulacao;
    property Moeda: TMoedaPaisModel read FMoeda write FMoeda;
  end;
implementation

{ TPaisModel }

constructor TPaisModel.Create;
begin
  FNome := TNomePaisModel.Create;
  FCapital := TList<string>.Create;
  FMoeda := TMoedaPaisModel.Create;
end;

destructor TPaisModel.Destroy;
begin
  FNome.Free;
  FCapital.Free;
  FMoeda.Free;
  inherited;
end;

end.
