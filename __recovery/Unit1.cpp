//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include <string>
#include "sqlite3.h"

#pragma link "VirtualTrees"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	VSTree->NodeDataSize = sizeof(VSTStruct); // размер по структуре
}
//---------------------------------------------------------------------------
void __fastcall TForm1::OpenButtonClick(TObject *Sender)
{
	VSTree -> Clear(); // очистка дерева
}
void __fastcall TForm1::ClearAllButtonClick(TObject *Sender)
{

}
