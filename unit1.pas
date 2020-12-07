unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls, ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    cermin_sumbuy: TBitBtn;
    cermin_sbx: TBitBtn;
    eraser: TSpeedButton;
    GroupTools1: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    LimasSegitiga6: TSpeedButton;
    pen: TBitBtn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    segitiga: TBitBtn;
    balok: TBitBtn;
    BitBtn11: TBitBtn;
    bucket: TSpeedButton;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    sumbu_x: TStaticText;
    sumbu_y: TStaticText;
    trapesium: TBitBtn;
    bintang: TBitBtn;
    persegi: TBitBtn;
    segidelapan: TBitBtn;
    segilima: TBitBtn;
    jajargenjang: TBitBtn;
    lingkaran: TBitBtn;
    limas: TBitBtn;
    belahketupat: TBitBtn;
    line: TBitBtn;
    blackBtn: TSpeedButton;
    blue_grayBtn: TSpeedButton;
    brownBtn: TSpeedButton;
    GroupTools: TGroupBox;
    kiriUp: TButton;
    kiri: TButton;
    Label10: TLabel;
    Label9: TLabel;
    LimasSegitiga5: TSpeedButton;
    up: TButton;
    kiriDown: TButton;
    kananUp: TButton;
    kanan: TButton;
    down: TButton;
    kananDown: TButton;
    ColorToggle: TGroupBox;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    style_line: TComboBox;
    dark_redBtn: TSpeedButton;
    isiLine: TEdit;
    FillColorBtn: TToggleBox;
    FillColorButton: TColorButton;
    ges: TEdit;
    geser: TEdit;
    goldBtn: TSpeedButton;
    gray25Btn: TSpeedButton;
    gray50Btn: TSpeedButton;
    greenBtn: TSpeedButton;
    GroupLine: TGroupBox;
    GroupScalling: TGroupBox;
    GroupTransform: TGroupBox;
    GroupTransform1: TGroupBox;
    GroupTransform2: TGroupBox;
    GroupWarna: TGroupBox;
    indigoBtn: TSpeedButton;
    GroupBox2: TGroupBox;
    Image1: TImage;
    Label11: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lavenderBtn: TSpeedButton;
    light_turquoiseBtn: TSpeedButton;
    light_yellowBtn: TSpeedButton;
    limeBtn: TSpeedButton;
    LineColorBtn: TToggleBox;
    LineColorButton: TColorButton;
    newBtn: TSpeedButton;
    openBtn: TSpeedButton;
    orangeBtn: TSpeedButton;
    purpleBtn: TSpeedButton;
    redBtn: TSpeedButton;
    right: TSpeedButton;
    vertical: TSpeedButton;
    roseBtn: TSpeedButton;
    rotateBtn2: TSpeedButton;
    rotateBtn3: TSpeedButton;
    rotateBtn4: TSpeedButton;
    saveBtn: TSpeedButton;
    sudut: TEdit;
    garisLine: TTrackBar;
    ScrollBox2: TScrollBox;
    turquoiseBtn: TSpeedButton;
    horizontal: TSpeedButton;
    whiteBtn: TSpeedButton;
    yellowBtn: TSpeedButton;
    zoomInBtn1: TSpeedButton;
    ZoomOut: TLabel;
    ZoomOut1: TLabel;
    ZoomOut2: TLabel;
    zoomOutBtn1: TSpeedButton;
    procedure balokClick(Sender: TObject);
    procedure belahketupatClick(Sender: TObject);
    procedure bintangClick(Sender: TObject);
    procedure blackBtnClick(Sender: TObject);
    procedure blue_grayBtnClick(Sender: TObject);
    procedure brownBtnClick(Sender: TObject);
    procedure bucketBtnClick(Sender: TObject);
    procedure cermin_sbxClick(Sender: TObject);
    procedure cermin_sumbuyClick(Sender: TObject);
    procedure dark_redBtnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure garisLineChange(Sender: TObject);
    procedure goldBtnClick(Sender: TObject);
    procedure gray25BtnClick(Sender: TObject);
    procedure gray50BtnClick(Sender: TObject);
    procedure greenBtnClick(Sender: TObject);
    procedure indigoBtnClick(Sender: TObject);
    procedure jajargenjangClick(Sender: TObject);
    procedure kiriUpClick(Sender: TObject);
    procedure kiriClick(Sender: TObject);
    procedure lavenderBtnClick(Sender: TObject);
    procedure light_turquoiseBtnClick(Sender: TObject);
    procedure light_yellowBtnClick(Sender: TObject);
    procedure limasClick(Sender: TObject);
    procedure limeBtnClick(Sender: TObject);
    procedure lineClick(Sender: TObject);
    procedure lingkaranClick(Sender: TObject);
    procedure newBtnClick(Sender: TObject);
    procedure openBtnClick(Sender: TObject);
    procedure orangeBtnClick(Sender: TObject);
    procedure persegiClick(Sender: TObject);
    procedure prismaClick(Sender: TObject);
    procedure purpleBtnClick(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure redBtnClick(Sender: TObject);
    procedure roseBtnClick(Sender: TObject);
    procedure segidelapanClick(Sender: TObject);
    procedure segilimaClick(Sender: TObject);
    procedure segitigaClick(Sender: TObject);
    procedure trapesiumClick(Sender: TObject);
    procedure turquoiseBtnClick(Sender: TObject);
    procedure upClick(Sender: TObject);
    procedure kiriDownClick(Sender: TObject);
    procedure kananUpClick(Sender: TObject);
    procedure kananClick(Sender: TObject);
    procedure downClick(Sender: TObject);
    procedure kananDownClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure clear();
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure ObjectShape(Sender: TObject);
    procedure penClick(Sender: TObject);
    procedure rightClick(Sender: TObject);
    procedure verticalClick(Sender: TObject);
    procedure saveBtnClick(Sender: TObject);
    procedure style_lineChange(Sender: TObject);
    procedure leftClick(Sender: TObject);
    procedure horizontalClick(Sender: TObject);
    procedure whiteBtnClick(Sender: TObject);
    procedure yellowBtnClick(Sender: TObject);
    procedure zoomInBtn1Click(Sender: TObject);
    procedure zoomOutBtn1Click(Sender: TObject);
    procedure TitikTengah(Sender: TObject);
    procedure BoundaryFill(x,y,fill,boundary:Integer);
  private

  public

  end;

var
  Form1: TForm1;
  MouseIsDown, cat, hapus : Boolean;
  x1, y1, x2, y2, i, c, tengahx,tengahy, ya, tengx,tengy : Integer;
  ObjectGambar, TempObjek : array of TPoint;
  jenis, filename, lala, radio:String;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.clear();
begin
   Image1.Canvas.Brush.Color:=clWhite;
   Image1.Canvas.FillRect(0,0,Image1.Width, Image1.Height);
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
   clear();
end;

procedure TForm1.TitikTengah(Sender: TObject);
begin
  tengahx := 0;
  tengahy:=0;
  for i := 1 to c do begin
     tengahx :=  tengahx+ObjectGambar[i].x;
     tengahy :=  tengahy+ObjectGambar[i].y;
  end;
  tengahx:=round(tengahx/c);
  tengahy:=round(tengahy/c);
end;

//BounderyFill
procedure TForm1.BoundaryFill(x,y,fill,boundary:Integer);
var
  current : Integer;
begin
  current:=Image1.Canvas.Pixels[x,y];
  if ((current<>boundary) and (current<>fill)) then
  begin
    Image1.Canvas.Pixels[x,y]:=fill;
    BoundaryFill(x+1,y,fill,boundary);
    BoundaryFill(x-1,y,fill,boundary);
    BoundaryFill(x,y+1,fill,boundary);
    BoundaryFill(x,y-1,fill,boundary);
  end;
end;


//Translasi
procedure TForm1.kananUpClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
     tengahx :=  tengahx+ObjectGambar[i].x;
     tengahy :=  tengahy+ObjectGambar[i].y;
   end;
   tengahx:=round(tengahx/c);
   tengahy:=round(tengahy/c);
   for i := 1 to c do begin
     ObjectGambar[i].x := ObjectGambar[i].x+ya;
     ObjectGambar[i].y := ObjectGambar[i].y-ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.kananClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
     ObjectGambar[i].x := ObjectGambar[i].x+ya;
     ObjectGambar[i].y := ObjectGambar[i].y;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.downClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
      ObjectGambar[i].x := ObjectGambar[i].x;
      ObjectGambar[i].y := ObjectGambar[i].y+ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.kananDownClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
     ObjectGambar[i].x := ObjectGambar[i].x+ya;
     ObjectGambar[i].y := ObjectGambar[i].y+ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.upClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
      ObjectGambar[i].x := ObjectGambar[i].x;
      ObjectGambar[i].y := ObjectGambar[i].y-ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.kiriDownClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
     ObjectGambar[i].x := ObjectGambar[i].x-ya;
     ObjectGambar[i].y := ObjectGambar[i].y+ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.kiriUpClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
      ObjectGambar[i].x := ObjectGambar[i].x-ya;
      ObjectGambar[i].y := ObjectGambar[i].y-ya;
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.kiriClick(Sender: TObject);
begin
   ya:=StrToInt(geser.Text);
   TitikTengah(Sender);
   for i := 1 to c do begin
      ObjectGambar[i].x := ObjectGambar[i].x-ya;
      ObjectGambar[i].y := ObjectGambar[i].y;
  end;
  clear();
  FormShow(Sender);
end;


//Tebal garis
procedure TForm1.garisLineChange(Sender: TObject);
begin
  if lala='1' then begin //lala= untuk penanda apakah mouse down sudah aktif atau belum
  TitikTengah(Sender);
  isiLine.Text:=garisLine.Position.ToString();
  Image1.Canvas.Pen.Width:=StrToInt(isiLine.Text);
  FormShow(sender);
 end else
 begin
  isiLine.Text:=garisLine.Position.ToString();
  Image1.Canvas.Pen.Width:=StrToInt(isiLine.Text);
  FormShow(sender);
  end;
 end;


//pallet color
procedure TForm1.goldBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(255, 215, 0);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(255, 215, 0);
end;

procedure TForm1.gray25BtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(195,195,195);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(195,195,195);
end;

procedure TForm1.gray50BtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(127,127,127);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(127,127,127);
end;

procedure TForm1.greenBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=clGreen;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clGreen;
end;

procedure TForm1.indigoBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(75,0,130);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(75,0,130);
end;

procedure TForm1.blackBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=clBlack;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clBlack;
end;

procedure TForm1.blue_grayBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(112, 146, 190);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(112, 146, 190);
end;

procedure TForm1.brownBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(165, 42, 42);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(165, 42, 42);
end;

procedure TForm1.dark_redBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(139,0,0);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(139,0,0);
end;

procedure TForm1.lavenderBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(230, 230, 250);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(230, 230, 250);
end;

procedure TForm1.light_turquoiseBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(162, 221, 236);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(162, 221, 236);
end;

procedure TForm1.light_yellowBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(255, 215, 0);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(255, 215, 0);
end;

procedure TForm1.limeBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=clLime;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clLime;
end;

procedure TForm1.orangeBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(255,165,0);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(255,165,0);
end;

procedure TForm1.purpleBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=clPurple;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clPurple;
end;

procedure TForm1.RadioButton1Change(Sender: TObject);
begin
  radio:='flood';
end;

procedure TForm1.RadioButton2Change(Sender: TObject);
begin
  radio:='boundary';
end;

procedure TForm1.redBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(255,0,0);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(255,0,0);
end;

procedure TForm1.roseBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(255, 0, 127);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(255, 0, 127);
end;

procedure TForm1.turquoiseBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=RGBToColor(64,224,208);
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=RGBToColor(64,224,208);
end;

procedure TForm1.whiteBtnClick(Sender: TObject);
begin
  if LineColorBtn.Checked then LineColorButton.ButtonColor:=clWhite;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clWhite;
end;

procedure TForm1.yellowBtnClick(Sender: TObject);
begin
   if LineColorBtn.Checked then LineColorButton.ButtonColor:=clYellow;
  if FillColorBtn.Checked then FillColorButton.ButtonColor:=clYellow;
end;



//Penamaan button object
procedure TForm1.jajargenjangClick(Sender: TObject);
begin
  jenis:='jajargenjang';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  jenis:='prisma';
end;

procedure TForm1.belahketupatClick(Sender: TObject);
begin
  jenis:='belahketupat';
end;

procedure TForm1.bintangClick(Sender: TObject);
begin
  jenis:='bintang';
end;

procedure TForm1.balokClick(Sender: TObject);
begin
  jenis:='balok';
end;

procedure TForm1.bucketBtnClick(Sender: TObject);
begin
   jenis := 'bucket';
end;

procedure TForm1.limasClick(Sender: TObject);
begin
  jenis:='limas';
end;

procedure TForm1.lineClick(Sender: TObject);
begin
  jenis:='line';
end;

procedure TForm1.lingkaranClick(Sender: TObject);
begin
  jenis:='lingkaran';
end;

procedure TForm1.persegiClick(Sender: TObject);
begin
  jenis:='persegi';
end;

procedure TForm1.prismaClick(Sender: TObject);
begin
  jenis:='prisma';
end;

procedure TForm1.segidelapanClick(Sender: TObject);
begin
  jenis:='segidelapan';
end;

procedure TForm1.segilimaClick(Sender: TObject);
begin
   jenis:='segilima';
end;

procedure TForm1.segitigaClick(Sender: TObject);
begin
  jenis:='segitiga';
end;

procedure TForm1.trapesiumClick(Sender: TObject);
begin
  jenis:='trapesium';
end;

procedure TForm1.penClick(Sender: TObject);
begin
  jenis:='pen';
end;


//new save open
procedure TForm1.newBtnClick(Sender: TObject);
begin
 isiLine.Caption :='1';
 garisLine.Position:=StrToInt(isiLine.Text);
 bucket.Down:=false;
 eraser.Down:=False;
 clear();
end;

procedure TForm1.saveBtnClick(Sender: TObject);
  var
  bitmap : TPicture;
  rect : TRect;
begin
  SaveDialog1.Filter:='*.png|*.PNG';
  if SaveDialog1.Execute then
  begin
    filename:=SaveDialog1.FileName;
    bitmap := TPicture.Create;
    bitmap.Bitmap.Canvas.Clear;
    bitmap.Bitmap.SetSize(Image1.Canvas.Width,Image1.Canvas.Height);
    rect := TRect.Create(0,0,Image1.Canvas.Width,Image1.Canvas.Height);
    bitmap.Bitmap.Canvas.CopyRect(rect,Image1.Canvas,rect);
    bitmap.PNG.SaveToFile(filename + '.png');
  end;
end;

procedure TForm1.openBtnClick(Sender: TObject);
var
 image : TPicture;
 rect : TRect;
begin
 OpenDialog1.Filter:='*.png|*.PNG';
 if OpenDialog1.Execute then
 begin
     filename := OpenDialog1.FileName;
     rect := TRect.Create(0,0,Image1.Canvas.Width,Image1.Canvas.Height);
     image := TPicture.Create;
     image.PNG.LoadFromFile(filename);
     Image1.Canvas.Draw(0,0,image.Graphic);
 end;
end;


//rotasi
procedure TForm1.rightClick(Sender: TObject);
var
  sdt:real;
  Temp: Array of TPoint;
begin
  SetLength(Temp, c);
  TitikTengah(Sender);
  ya:=StrToInt(sudut.Text);
  for i:=1 to c do
  begin
    ObjectGambar[i].x:=ObjectGambar[i].x-tengahx;
    ObjectGambar[i].y:=ObjectGambar[i].y-tengahy;
    sdt:=ya*pi/180;
    Temp[i].x:=round(ObjectGambar[i].x*cos(sdt)-ObjectGambar[i].y*sin(sdt));
    Temp[i].y:=round(ObjectGambar[i].x*sin(sdt)+ObjectGambar[i].y*cos(sdt));
    ObjectGambar[i]:=Temp[i];
    ObjectGambar[i].x:=ObjectGambar[i].x+tengahx;
    ObjectGambar[i].y:=ObjectGambar[i].y+tengahy;
  end;
  clear();
  FormShow(Sender);
end;

procedure TForm1.leftClick(Sender: TObject);
var
  sdt:real;
  Temp: Array of TPoint;
begin
  SetLength(Temp, c);
  TitikTengah(Sender);
  ya:=StrToInt(sudut.Text);
  for i:=1 to c do
   begin
    ObjectGambar[i].x:=ObjectGambar[i].x-tengahx;
    ObjectGambar[i].y:=ObjectGambar[i].y-tengahy;
    sdt:=ya*pi/-180;
    Temp[i].x:=round(ObjectGambar[i].x*cos(sdt)-ObjectGambar[i].y*sin(sdt));
    Temp[i].y:=round(ObjectGambar[i].x*sin(sdt)+ObjectGambar[i].y*cos(sdt));
    ObjectGambar[i]:=Temp[i];
    ObjectGambar[i].x:=ObjectGambar[i].x+tengahx;
    ObjectGambar[i].y:=ObjectGambar[i].y+tengahy;
   end;
  clear();
  FormShow(Sender);
end;



//Cermin
procedure TForm1.cermin_sbxClick(Sender: TObject);
var
   pembatasX,pembatasY:Integer;
begin
 SetLength(TempObjek,6);
      pembatasX:=Image1.Width;
      pembatasY:=Image1.Height div 2;
      Image1.Canvas.MoveTo(0,pembatasY);
      Image1.Canvas.LineTo(pembatasX,pembatasY);

      for i:=1 to c do
      begin
          TempObjek[i].x:=ObjectGambar[i].x;
          TempObjek[i].y:=(ObjectGambar[i].y-(2*(ObjectGambar[i].y-pembatasY)));
      end;

       if jenis='lingkaran' then
      begin
           Image1.Canvas.Ellipse(TempObjek[1].x,TempObjek[1].y,TempObjek[2].x,TempObjek[2].y);
      end else
      if jenis='balok' then
      begin
           Image1.Canvas.MoveTo(TempObjek[4].x,TempObjek[4].y);
           for i:= 1 to 4 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
           Image1.Canvas.MoveTo(TempObjek[8].x,TempObjek[8].y);
           for i:= 5 to 8 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
           Image1.Canvas.LineTo(TempObjek[4].x,TempObjek[4].y);
           Image1.Canvas.MoveTo(TempObjek[7].x,TempObjek[7].y);
           Image1.Canvas.LineTo(TempObjek[3].x,TempObjek[3].y);
           Image1.Canvas.MoveTo(TempObjek[6].x,TempObjek[6].y);
           Image1.Canvas.LineTo(TempObjek[2].x,TempObjek[2].y);
           Image1.Canvas.MoveTo(TempObjek[5].x,TempObjek[5].y);
           Image1.Canvas.LineTo(TempObjek[1].x,TempObjek[1].y)
      end else
      if jenis='limas' then
      begin
          Image1.Canvas.MoveTo(TempObjek[3].x,TempObjek[3].y);
      for i:= 1 to 3 do
      begin
        Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
      end;
      Image1.Canvas.LineTo(TempObjek[4].x,TempObjek[4].y);
      Image1.Canvas.LineTo(TempObjek[1].x,TempObjek[1].y);
      Image1.Canvas.MoveTo(TempObjek[4].x,TempObjek[4].y);
      Image1.Canvas.LineTo(TempObjek[2].x,TempObjek[2].y);
      end else
      begin
           Image1.Canvas.MoveTo(TempObjek[1].x,TempObjek[1].y);
           for i:=c downto 1 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
       end;
       tengx := 0;
       tengy:=0;
       for i := 1 to c do begin
       tengx :=  tengx+TempObjek[i].x;
       tengy :=  tengy+TempObjek[i].y;
       end;
       tengx:=round(tengx/c);
       tengy:=round(tengy/c);
       if (bucket.Down=true) and (radio='flood') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         Image1.Canvas.FloodFill(tengx,tengy,Image1.Canvas.Pixels[tengx,tengy],fsSurface);
   end else
   if (bucket.Down=true) and (radio='boundary') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         BoundaryFill(tengx,tengy,FillColorButton.ButtonColor,Image1.Canvas.Pen.Color);
   end;
end;

procedure TForm1.cermin_sumbuyClick(Sender: TObject);
var
   pembatasX,pembatasY:Integer;
begin
 SetLength(TempObjek,6);
      pembatasX:=Image1.Width div 2;
      pembatasY:=Image1.Height;
      Image1.Canvas.MoveTo(pembatasX,0);
      Image1.Canvas.LineTo(pembatasX,pembatasY);

      for i:=1 to c do
      begin
          TempObjek[i].x:=(ObjectGambar[i].x-(2*(ObjectGambar[i].x-pembatasX)));
          TempObjek[i].y:=ObjectGambar[i].y;
      end;

       if jenis='lingkaran' then
      begin
           Image1.Canvas.Ellipse(TempObjek[1].x,TempObjek[1].y,TempObjek[2].x,TempObjek[2].y);
      end else
      if jenis='balok' then
      begin
           Image1.Canvas.MoveTo(TempObjek[4].x,TempObjek[4].y);
           for i:= 1 to 4 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
           Image1.Canvas.MoveTo(TempObjek[8].x,TempObjek[8].y);
           for i:= 5 to 8 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
           Image1.Canvas.LineTo(TempObjek[4].x,TempObjek[4].y);
           Image1.Canvas.MoveTo(TempObjek[7].x,TempObjek[7].y);
           Image1.Canvas.LineTo(TempObjek[3].x,TempObjek[3].y);
           Image1.Canvas.MoveTo(TempObjek[6].x,TempObjek[6].y);
           Image1.Canvas.LineTo(TempObjek[2].x,TempObjek[2].y);
           Image1.Canvas.MoveTo(TempObjek[5].x,TempObjek[5].y);
           Image1.Canvas.LineTo(TempObjek[1].x,TempObjek[1].y)
      end else
      if jenis='limas' then
      begin
          Image1.Canvas.MoveTo(TempObjek[3].x,TempObjek[3].y);
      for i:= 1 to 3 do
      begin
        Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
      end;
      Image1.Canvas.LineTo(TempObjek[4].x,TempObjek[4].y);
      Image1.Canvas.LineTo(TempObjek[1].x,TempObjek[1].y);
      Image1.Canvas.MoveTo(TempObjek[4].x,TempObjek[4].y);
      Image1.Canvas.LineTo(TempObjek[2].x,TempObjek[2].y);
      end else
      begin
           Image1.Canvas.MoveTo(TempObjek[1].x,TempObjek[1].y);
           for i:=c downto 1 do
           begin
                Image1.Canvas.LineTo(TempObjek[i].x,TempObjek[i].y);
           end;
       end;
      tengx := 0;
       tengy:=0;
       for i := 1 to c do begin
       tengx :=  tengx+TempObjek[i].x;
       tengy :=  tengy+TempObjek[i].y;
       end;
       tengx:=round(tengx/c);
       tengy:=round(tengy/c);
       if (bucket.Down=true) and (radio='flood') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         Image1.Canvas.FloodFill(tengx,tengy,Image1.Canvas.Pixels[tengx,tengy],fsSurface);
   end else
   if (bucket.Down=true) and (radio='boundary') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         BoundaryFill(tengx,tengy,FillColorButton.ButtonColor,Image1.Canvas.Pen.Color);
   end;

end;



//shear
procedure TForm1.verticalClick(Sender: TObject);
begin
 ya := StrToInt(ges.Text);
 TitikTengah(Sender);
 //Segitiga
 if (jenis = 'segitiga') then
 begin
    ObjectGambar[2].y:=ObjectGambar[2].y-ya;
    ObjectGambar[3].y:=ObjectGambar[3].y+ya;
 end else
 //Persegi
 if (jenis = 'persegi') then
 begin
    ObjectGambar[1].y:=ObjectGambar[1].y+ya;
    ObjectGambar[2].y:=ObjectGambar[2].y-ya;
    ObjectGambar[3].y:=ObjectGambar[3].y-ya;
    ObjectGambar[4].y:=ObjectGambar[4].y+ya;
 end else
 //Jajargenjang
 if (jenis = 'jajargenjang') then
 begin
    ObjectGambar[1].y:=ObjectGambar[1].y+ya;
    ObjectGambar[2].y:=ObjectGambar[2].y-ya;
    ObjectGambar[3].y:=ObjectGambar[3].y-ya;
    ObjectGambar[4].y:=ObjectGambar[4].y+ya;
 end else
 //Trapesium
 if (jenis = 'trapesium') then
 begin
    ObjectGambar[1].y:=ObjectGambar[1].y+ya;
    ObjectGambar[2].y:=ObjectGambar[2].y-ya;
    ObjectGambar[3].y:=ObjectGambar[3].y-ya;
    ObjectGambar[4].y:=ObjectGambar[4].y+ya;
 end else
 //Belah Ketupat
 if (jenis = 'belahketupat' = true) then
 begin
       ObjectGambar[1].y:=ObjectGambar[1].y+ya;
       ObjectGambar[3].y:=ObjectGambar[3].y-ya;
 end else
 //Segi Lima
 if (jenis = 'segilima') then
 begin
     ObjectGambar[1].y:=ObjectGambar[1].y+ya;
     ObjectGambar[3].y:=ObjectGambar[3].y-ya;
     ObjectGambar[4].y:=ObjectGambar[4].y-ya;
     ObjectGambar[5].y:=ObjectGambar[5].y+ya;
 end else
 //Bintang Empat
 if jenis = 'bintang' then
 begin
      ObjectGambar[5].y:=ObjectGambar[5].y-ya;
      ObjectGambar[1].y:=ObjectGambar[1].y+ya;
 end else
 //Segi Delapan
 if (jenis = 'segidelapan') then
 begin
      ObjectGambar[1].y:=ObjectGambar[1].y+ya;
      ObjectGambar[5].y:=ObjectGambar[5].y-ya;
 end else
 //Limas Segitiga
 if jenis = 'limas'  then
 begin
     ObjectGambar[1].y:=ObjectGambar[1].y+ya;
     ObjectGambar[2].y:=ObjectGambar[2].y-ya;
 end else
 //balok
 if jenis = 'balok' then
 begin
     ObjectGambar[1].y:=ObjectGambar[1].y-ya;
     ObjectGambar[2].y:=ObjectGambar[2].y+ya;
     ObjectGambar[3].y:=ObjectGambar[3].y+ya;
     ObjectGambar[4].y:=ObjectGambar[4].y-ya;
     ObjectGambar[5].y:=ObjectGambar[5].y-ya;
     ObjectGambar[6].y:=ObjectGambar[6].y+ya;
     ObjectGambar[7].y:=ObjectGambar[7].y+ya;
     ObjectGambar[8].y:=ObjectGambar[8].y-ya;
 end;
 clear();
 FormShow(Sender);
end;

procedure TForm1.horizontalClick(Sender: TObject);
begin
  ya := StrToInt(ges.Text);
  TitikTengah(Sender);
  //Segitiga
  if jenis = 'segitiga' then
  begin
    ObjectGambar[1].x:=ObjectGambar[1].x+ya;
    ObjectGambar[2].x:=ObjectGambar[2].x-ya;
    ObjectGambar[3].x:=ObjectGambar[3].x-ya;
    clear();
     FormShow(Sender);
  end else
  //Persegi
  if jenis = 'persegi' then
  begin
    ObjectGambar[1].x:=ObjectGambar[1].x+ya;
    ObjectGambar[2].x:=ObjectGambar[2].x+ya;
    ObjectGambar[3].x:=ObjectGambar[3].x-ya;
    ObjectGambar[4].x:=ObjectGambar[4].x-ya;
  end else
  //jajargenjang
  if jenis = 'jajargenjang' then
  begin
    ObjectGambar[1].x:=ObjectGambar[1].x+ya;
    ObjectGambar[2].x:=ObjectGambar[2].x+ya;
    ObjectGambar[3].x:=ObjectGambar[3].x-ya;
    ObjectGambar[4].x:=ObjectGambar[4].x-ya;
  end else
  //trapesium
  if jenis = 'trapesium' then
  begin
     ObjectGambar[1].x:=ObjectGambar[1].x+ya;
     ObjectGambar[2].x:=ObjectGambar[2].x+ya;
     ObjectGambar[3].x:=ObjectGambar[3].x-ya;
     ObjectGambar[4].x:=ObjectGambar[4].x-ya;
  end else
  //Belah Ketupat
  if jenis = 'belahketupat' then
  begin
       ObjectGambar[2].x:=ObjectGambar[2].x+ya;
       ObjectGambar[4].x:=ObjectGambar[4].x-ya;
  end else
  //Segi Lima
  if jenis = 'segilima' then
  begin
       ObjectGambar[1].x:=ObjectGambar[1].x+ya;
       ObjectGambar[2].x:=ObjectGambar[2].x+ya;
       ObjectGambar[3].x:=ObjectGambar[3].x+ya;
       ObjectGambar[4].x:=ObjectGambar[4].x-ya;
       ObjectGambar[5].x:=ObjectGambar[5].x-ya;
  end else
  //Bintang
  if jenis = 'bintang' then
  begin
        ObjectGambar[3].x:=ObjectGambar[3].x+ya;
        ObjectGambar[7].x:=ObjectGambar[7].x-ya;
  end else
  //Segi Delapan
  if jenis = 'segidelapan' then
  begin
       ObjectGambar[2].x:=ObjectGambar[2].x+ya;
       ObjectGambar[3].x:=ObjectGambar[3].x+ya;
       ObjectGambar[4].x:=ObjectGambar[4].x+ya;
       ObjectGambar[6].x:=ObjectGambar[6].x-ya;
       ObjectGambar[7].x:=ObjectGambar[7].x-ya;
       ObjectGambar[8].x:=ObjectGambar[8].x-ya;
  end else
  //Limas
  if jenis = 'limas'  then
  begin
       ObjectGambar[3].x:=ObjectGambar[3].x-ya;
       ObjectGambar[4].x:=ObjectGambar[4].x+ya;
  end else
  //Balok
  if jenis = 'balok'  then
  begin
       ObjectGambar[1].x:=ObjectGambar[1].x+ya;
       ObjectGambar[2].x:=ObjectGambar[2].x+ya;
       ObjectGambar[3].x:=ObjectGambar[3].x-ya;
       ObjectGambar[4].x:=ObjectGambar[4].x-ya;
       ObjectGambar[5].x:=ObjectGambar[5].x+ya;
       ObjectGambar[6].x:=ObjectGambar[6].x+ya;
       ObjectGambar[7].x:=ObjectGambar[7].x-ya;
       ObjectGambar[8].x:=ObjectGambar[8].x-ya;
  end;
  clear();
  FormShow(Sender);
end;



//stye line
procedure TForm1.style_lineChange(Sender: TObject);
begin
         case style_line.ItemIndex of
      0: Image1.Canvas.Pen.Style := psSolid;
      1: Image1.Canvas.Pen.Style := psDash;
      2: Image1.Canvas.Pen.Style := psDot;
      3: Image1.Canvas.Pen.Style := psDashDot;
      4: Image1.Canvas.Pen.Style := psDashDotDot;
      end;
         FormShow(sender);
end;



//Scalling
procedure TForm1.zoomInBtn1Click(Sender: TObject);
begin
   TitikTengah(Sender);
   for i := 1 to c do begin
       ObjectGambar[i].y := round(tengahy+(ObjectGambar[i].y-tengahy) * 1.1);
       ObjectGambar[i].x := round(tengahx+(ObjectGambar[i].x-tengahx) * 1.1);
   end;
   clear();
   FormShow(Sender);
end;

procedure TForm1.zoomOutBtn1Click(Sender: TObject);
begin
  TitikTengah(Sender);
  for i := 1 to c do begin
      ObjectGambar[i].y := round(tengahy+(ObjectGambar[i].y-tengahy) * 0.9);
      ObjectGambar[i].x := round(tengahx+(ObjectGambar[i].x-tengahx) * 0.9);
  end;
  clear();
  FormShow(Sender);
end;



//Mouse
procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 lala:='1';
  MouseIsDown := true;
  x1 := X;
  y1 := Y;

   if (bucket.Down=true) and (radio='flood') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         Image1.Canvas.FloodFill(X,Y,Image1.Canvas.Pixels[X,Y],fsSurface);
   end else
   if (bucket.Down=true) and (radio='boundary') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         BoundaryFill(X,Y,FillColorButton.ButtonColor,Image1.Canvas.Pen.Color);
   end;
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   sumbu_x.Caption:=inttostr(X);
   sumbu_y.Caption:=inttostr(Y);
   if MouseIsDown = true then
  begin
       case style_line.ItemIndex of
      0: Image1.Canvas.Pen.Style := psSolid;
      1: Image1.Canvas.Pen.Style := psDash;
      2: Image1.Canvas.Pen.Style := psDot;
      3: Image1.Canvas.Pen.Style := psDashDot;
      4: Image1.Canvas.Pen.Style := psDashDotDot;
      end;
    x2 := X;
    y2 := Y;
    ObjectShape(Sender);
    FormShow(Sender);
  end;
end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  hapus:=false;
  MouseIsDown := False;
  if MouseIsDown then
  begin
       case style_line.ItemIndex of
      0: Image1.Canvas.Pen.Style := psSolid;
      1: Image1.Canvas.Pen.Style := psDash;
      2: Image1.Canvas.Pen.Style := psDot;
      3: Image1.Canvas.Pen.Style := psDashDot;
      4: Image1.Canvas.Pen.Style := psDashDotDot;
       end;
    x2 := X;
    y2 := Y;
    ObjectShape(Sender);
    FormShow(Sender);
    MouseIsDown := False;
  end;
  MouseIsDown := False;
end;



//Object Shape
procedure TForm1.ObjectShape(Sender: TObject);
begin
  SetLength(ObjectGambar,6);
  //line
  if jenis='line' then
  begin
    ObjectGambar[1].x:=x1;                     ObjectGambar[1].y:=y1;
    ObjectGambar[2].x:=x2;                     ObjectGambar[2].y:=y2;
  end else
  //Segitiga
  if jenis = 'segitiga' then
  begin
    ObjectGambar[1].x:=((x2-x1) div 2)+x1;     ObjectGambar[1].y:=y1;
    ObjectGambar[2].x:=x2;                     ObjectGambar[2].y:=y2;
    ObjectGambar[3].x:=x1;                     ObjectGambar[3].y:=y2;
  end;
  //Persegi
  if jenis = 'persegi' then
  begin
    ObjectGambar[1].x:=x1;                      ObjectGambar[1].y:=y1;
    ObjectGambar[2].x:=x2;                      ObjectGambar[2].y:=y1;
    ObjectGambar[3].x:=x2;                      ObjectGambar[3].y:=y2;
    ObjectGambar[4].x:=x1;                      ObjectGambar[4].y:=y2;
  end else
  //jajargenjang
  if jenis = 'jajargenjang' then
  begin
    ObjectGambar[1].x:=x1+20;                    ObjectGambar[1].y:=y1;
    ObjectGambar[2].x:=x2+20;                    ObjectGambar[2].y:=y1;
    ObjectGambar[3].x:=x2;                       ObjectGambar[3].y:=y2;
    ObjectGambar[4].x:=x1;                       ObjectGambar[4].y:=y2;
  end else
  //trapesium
  if jenis = 'trapesium' then
  begin
    ObjectGambar[1].x:=x1+20;                    ObjectGambar[1].y:=y1;
    ObjectGambar[2].x:=x2-20;                    ObjectGambar[2].y:=y1;
    ObjectGambar[3].x:=x2;                       ObjectGambar[3].y:=y2;
    ObjectGambar[4].x:=x1;                       ObjectGambar[4].y:=y2;
  end else
  //Belah Ketupat
  if jenis = 'belahketupat' then
     begin
       ObjectGambar[1].x:=x1;                     ObjectGambar[1].y:=((y2-y1) div 2) + y1;
       ObjectGambar[2].x:=((x2-x1) div 2) + x1;   ObjectGambar[2].y:=y1;
       ObjectGambar[3].x:=x2;                     ObjectGambar[3].y:=((y2-y1) div 2) + y1;
       ObjectGambar[4].x:=((x2-x1) div 2) + x1;   ObjectGambar[4].y:=y2;
    end else
   //Segi Lima
   if jenis = 'segilima' then
     begin
       ObjectGambar[1].x:=x1;                      ObjectGambar[1].y:=((y2-y1) div 3)+y1;
       ObjectGambar[2].x:=((x2-x1) div 2)+x1;      ObjectGambar[2].y:=y1;
       ObjectGambar[3].x:=x2;                      ObjectGambar[3].y:=((y2-y1) div 3)+y1;
       ObjectGambar[4].x:= x2-((x2-x1) div 5);     ObjectGambar[4].y:=y2;
       ObjectGambar[5].x:=((x2-x1) div 5)+x1;      ObjectGambar[5].y:=y2;
     end else
   //Lingkaran
   if jenis = 'lingkaran'then
     begin
       ObjectGambar[1].x:=x1;                      ObjectGambar[1].y:=y1;
       ObjectGambar[2].x:=x2;                      ObjectGambar[2].y:=y2;
     end else
   //Bintang
   if jenis = 'bintang' then
     begin
        ObjectGambar[1].x:=x1;                      ObjectGambar[1].y:=((y2-y1) div 2)+y1;
        ObjectGambar[2].x:=((x2-x1) div 3)+x1;      ObjectGambar[2].y:=(((y2-y1) div 3)+y1);
        ObjectGambar[3].x:=((x2-x1) div 2)+x1;      ObjectGambar[3].y:=y1;
        ObjectGambar[4].x:= x2-((x2-x1) div 3);     ObjectGambar[4].y:=(((y2-y1) div 3)+y1);
        ObjectGambar[5].x:=x2;                      ObjectGambar[5].y:=((y2-y1) div 2)+y1;
        ObjectGambar[6].x:=x2-((x2-x1) div 3);      ObjectGambar[6].y:=y2-((y2-y1) div 3);
        ObjectGambar[7].x:=((x2-x1) div 2)+x1;      ObjectGambar[7].y:=y2;
        ObjectGambar[8].x:=((x2-x1) div 3)+x1;      ObjectGambar[8].y:=y2-((y2-y1) div 3);
     end else
   //Segi Delapan
   if jenis = 'segidelapan' then
     begin
       ObjectGambar[1].x:=x1;                       ObjectGambar[1].y:=((y2-y1) div 2)+y1;
       ObjectGambar[2].x:=((x2-x1) div 6)+x1;       ObjectGambar[2].y:=(((y2-y1) div 6)+y1);
       ObjectGambar[3].x:=((x2-x1) div 2)+x1;       ObjectGambar[3].y:=y1;
       ObjectGambar[4].x:= x2-((x2-x1) div 6);      ObjectGambar[4].y:=((y2-y1) div 6)+y1;
       ObjectGambar[5].x:=x2;                       ObjectGambar[5].y:=((y2-y1) div 2)+y1;
       ObjectGambar[6].x:=x2-((x2-x1) div 6);       ObjectGambar[6].y:=y2-((y2-y1) div 6);
       ObjectGambar[7].x:=((x2-x1) div 2)+x1;       ObjectGambar[7].y:=y2;
       ObjectGambar[8].x:=((x2-x1) div 6)+x1;       ObjectGambar[8].y:=y2-((y2-y1) div 6);
     end else
   //Limas
   if jenis = 'limas'  then
   begin
    ObjectGambar[1].x:=x1;                          ObjectGambar[1].y:=y2-((y2-y1) div 3);
    ObjectGambar[2].x:=x2;                          ObjectGambar[2].y:=y2-((y2-y1) div 3);
    ObjectGambar[3].x:=x1+((x2-x1) div 4);          ObjectGambar[3].y:=y2;
    ObjectGambar[4].x:=x1+((x2-x1) div 2);          ObjectGambar[4].y:=y1;
   end else
   //balok
   if jenis = 'balok'  then
   begin
    ObjectGambar[1].x:=x1;                           ObjectGambar[1].y:=y1+((y2-y1) div 2);
    ObjectGambar[2].x:=x1+((x2-x1) div 2);           ObjectGambar[2].y:=y1+((y2-y1) div 2);
    ObjectGambar[3].x:=x1+((x2-x1) div 2);           ObjectGambar[3].y:=y2;
    ObjectGambar[4].x:=x1;                           ObjectGambar[4].y:=y2;
    ObjectGambar[5].x:=x1+((x2-x1) div 4);           ObjectGambar[5].y:=y1+((y2-y1) div 4);
    ObjectGambar[6].x:=x2-((x2-x1) div 4);           ObjectGambar[6].y:=y1+((y2-y1) div 4);
    ObjectGambar[7].x:=x2-((x2-x1) div 4);           ObjectGambar[7].y:=y2-((y2-y1) div 4);
    ObjectGambar[8].x:=x1+((x2-x1) div 4);           ObjectGambar[8].y:=y2-((y2-y1) div 4);
   end;
end;



//ngeGambar
procedure TForm1.FormShow(Sender: TObject);
var
colorpen,colorbrush : TColor;
begin
   if jenis = 'pen' then
   begin
     Image1.Canvas.Pen.Color:=LineColorButton.ButtonColor;
     Image1.Canvas.Line(x1, y1, x2, y2);
      x1 := x2;
      y1 := y2;
   end else

   if eraser.Down = true then
   begin
     colorpen:=LineColorButton.ButtonColor;
     LineColorButton.ButtonColor:=clWhite;
     colorbrush:=LineColorButton.ButtonColor;
     LineColorButton.ButtonColor:=colorpen;
     Image1.Canvas.Pen.Color:=colorbrush;
     Image1.Canvas.Line(x1, y1, x2, y2);
     x1 := x2;
     y1 := y2;
   end else begin
  Image1.Canvas.Brush.Color:=clwhite;
  Image1.Canvas.Pen.Color:=LineColorButton.ButtonColor;
  Image1.Canvas.Brush.Style:=bsSolid;
  Image1.Canvas.FillRect(0,0,Image1.Width,Image1.Height);
  end;
  //line
  if jenis = 'line' then
  begin
    c:=2;
       Image1.Canvas.MoveTo(ObjectGambar[1].x,ObjectGambar[1].y);
       Image1.Canvas.LineTo(ObjectGambar[2].x,ObjectGambar[2].y);
  end else
  //Segitiga
  if jenis = 'segitiga' then
  begin
     c:=3;
      Image1.Canvas.MoveTo(ObjectGambar[3].x,ObjectGambar[3].y);
      for i:= 1 to 3 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
  end else

  //jajargenjang, trapesium, persegi, belahketupat
  if (jenis='persegi') or (jenis='jajargenjang') or (jenis = 'trapesium') or (jenis='belahketupat') then
  begin
     c:= 4;
      Image1.Canvas.MoveTo(ObjectGambar[4].x,ObjectGambar[4].y);
      for i:= 1 to 4 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
  end else
  //SegiLima
  if jenis = 'segilima' then
  begin
      c:= 5;
      Image1.Canvas.MoveTo(ObjectGambar[5].x,ObjectGambar[5].y);
      for i:= 1 to 5 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
  end else
  //Lingkaran
  if jenis = 'lingkaran' then
  begin
      c:= 2;
      Image1.Canvas.Ellipse(ObjectGambar[1].x, ObjectGambar[1].y, ObjectGambar[2].x, ObjectGambar[2].y);
  end else
  //SegiDelapan dan Bintang Empat
  if (jenis='bintang') or (jenis = 'segidelapan') then
  begin
       c:= 8;
      Image1.Canvas.MoveTo(ObjectGambar[8].x,ObjectGambar[8].y);
      for i:= 1 to 8 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
  end else
  //Limas
  if jenis = 'limas' then
  begin
      c:= 4;
      Image1.Canvas.MoveTo(ObjectGambar[3].x,ObjectGambar[3].y);
      for i:= 1 to 3 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
      Image1.Canvas.LineTo(ObjectGambar[4].x,ObjectGambar[4].y);
      Image1.Canvas.LineTo(ObjectGambar[1].x,ObjectGambar[1].y);
      Image1.Canvas.MoveTo(ObjectGambar[4].x,ObjectGambar[4].y);
      Image1.Canvas.LineTo(ObjectGambar[2].x,ObjectGambar[2].y);
  end else
  //balok
  if jenis = 'balok' then
  begin
      c:= 8;
      Image1.Canvas.MoveTo(ObjectGambar[4].x,ObjectGambar[4].y);
      for i:= 1 to 4 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
      Image1.Canvas.MoveTo(ObjectGambar[8].x,ObjectGambar[8].y);
      for i:= 5 to 8 do
      begin
        Image1.Canvas.LineTo(ObjectGambar[i].x,ObjectGambar[i].y);
      end;
      Image1.Canvas.LineTo(ObjectGambar[4].x,ObjectGambar[4].y);
      Image1.Canvas.MoveTo(ObjectGambar[7].x,ObjectGambar[7].y);
      Image1.Canvas.LineTo(ObjectGambar[3].x,ObjectGambar[3].y);
      Image1.Canvas.MoveTo(ObjectGambar[6].x,ObjectGambar[6].y);
      Image1.Canvas.LineTo(ObjectGambar[2].x,ObjectGambar[2].y);
      Image1.Canvas.MoveTo(ObjectGambar[5].x,ObjectGambar[5].y);
      Image1.Canvas.LineTo(ObjectGambar[1].x,ObjectGambar[1].y);
  end;
  if (bucket.Down=true) and (radio='flood') then
   begin
         Image1.Canvas.Brush.Color:=FillColorButton.ButtonColor;
         Image1.Canvas.FloodFill(tengahx,tengahy,Image1.Canvas.Pixels[tengahx,tengahy],fsSurface);
   end else
   if (bucket.Down=true) and (radio='boundary') then
   begin
         BoundaryFill(tengahx,tengahy,FillColorButton.ButtonColor,Image1.Canvas.Pen.Color);
   end;
end;


end.

