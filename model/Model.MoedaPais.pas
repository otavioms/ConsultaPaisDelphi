unit Model.MoedaPais;

interface

type
  TMoedaPaisModel = class
  private
    FNome: string;
    FSimbolo: string;
  public
    property Nome: string read FNome write FNome;
    property Simbolo: string read FSimbolo write FSimbolo;
  end;

implementation

end.
