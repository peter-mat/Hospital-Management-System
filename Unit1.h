//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TLogin : public TForm
{
__published:	// IDE-managed Components
	TImage *imgLogin;
	TLabel *lblLoginCap;
	TLabel *Label1;
	TEdit *edtUserName;
	TLabel *lblPasW;
	TButton *btnLogin;
	TMaskEdit *edtPassword;
	void __fastcall btnLoginClick(TObject *Sender);
	void __fastcall edtPasswordChange(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TLogin(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TLogin *Login;
//---------------------------------------------------------------------------
#endif
