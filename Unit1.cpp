//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=37;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=0;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=50;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=46;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=34;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=46;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=0;
 Table1->Next();

 Table1->Insert();
 Table1->Fields->Fields[0]->AsFloat=13;
 Table1->Next();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
 Label5->Caption=Table2->Fields->Fields[2]->AsString;
 Table2->Next();
 Table2->Next();
 Label6->Caption=Table2->Fields->Fields[0]->AsString;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn4Click(TObject *Sender)
{
 int i,j,a;
 randomize();
 for (i=0;i<=4;i++)
 for (j=0;j<=4;j++)
 {
  a=random(20)+1;
  StringGrid1->Cells[i][j]=a;
 }

 for (i=0;i<=4;i++)
 for (j=0;j<=4;j++)
 {
  StringGrid2->Cells[i][j]=StringGrid1->Cells[i][j];
 }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn3Click(TObject *Sender)
{
 int i,j,a,b;
 for (i=0;i<=4;i++)
 {
  a=StrToInt(StringGrid1->Cells[i][0]);
  for (j=1;j<=4;j++)
  {
   if (a<StrToInt(StringGrid1->Cells[i][j]))
   {
    a=StrToInt(StringGrid1->Cells[i][j]);
    b=j;
   }
  }
  StringGrid2->Cells[i][0]=a;
  StringGrid2->Cells[i][b]=StringGrid1->Cells[i][0];
 }
}
//---------------------------------------------------------------------------
