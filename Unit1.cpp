//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include<jpeg.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TLogin *Login;
//TfmMain *fmMain;
//---------------------------------------------------------------------------
__fastcall TLogin::TLogin(TComponent* Owner)
	: TForm(Owner)
{
	imgLogin->Picture->LoadFromFile("..//..//DataF//login.jpg");
}
//---------------------------------------------------------------------------
void __fastcall TLogin::btnLoginClick(TObject *Sender)
{
	 AnsiString users, password, line;
	bool exist = false;

  TStreamReader *stRead = new TStreamReader("..//..//DataF//users.txt");

  while(!stRead->EndOfStream)
  {
	 line = stRead->ReadLine();
	 users = line.SubString(1,line.Pos("$")-1);
	 line.Delete(1,line.Pos("$"));
	 password = line;

	 if(edtUserName->Text.UpperCase() == users.UpperCase()  && edtPassword->Text == password)
	   exist = true;

  }

  if(exist)
  {
	Login->Hide();
	fmMain->Show();
  }
  else
	MessageDlg("unauthorized access ", mtError, TMsgDlgButtons()<<mbOK,0);

	stRead->Close();

}
//---------------------------------------------------------------------------
void __fastcall TLogin::edtPasswordChange(TObject *Sender)
{
    edtPassword->PasswordChar = '*';
}
//---------------------------------------------------------------------------

