unit Model.BandeiraPais;

interface

type
  TBandeiraPaisModel = class
  private
    FPng: string;
    FSvg: string;
    FAlt: string;
  public
    property Png: string read FPng write FPng;
    property Svg: string read FSvg write FSvg;
    property Alt: string read FAlt write FAlt;
  end;

implementation

end.
