package ${packageName};


import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.utils.Utils;
</#if>

public class ${edtActivityName} extends AppCompatActivity implements LoginView, View.OnClickListener{

    private EditText edtMobile;

    private EditText edtPass;
    private Button btnLogin;

    private LoginPresenter presenter;
    private Toolbar toolbar;



    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.${edtActivityLayoutName});

        presenter = new LoginPresenter();
        presenter.attachView(this);

        initView();
        initToolbar();

    }




    private void initToolbar() {
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayShowTitleEnabled(true);
        getSupportActionBar().setTitle("TakeoffAndroid");
    }


    @Override
    public void onClick(View v) {

        String email = edtMobile.getText().toString();
        String password = edtPass.getText().toString();

        switch (v.getId()) {

            case R.id.btn_login:

                presenter.doLogin(new LoginModel(email, password));
                break;

        }
    }


    @Override
    public void onValidationSuccess(LoginModel model) {

        Utils.showSnackShort(btnLogin, "Validation Success");
    }

    @Override
    public void onMobileNumberEmpty() {

        Utils.showSnackShort(btnLogin, "Mobile Number should not be empty");

    }

    @Override
    public void onPasswordEmpty() {

        Utils.showSnackShort(btnLogin, "Password should not be empty");

    }

    @Override
    public void onMobileNumberInvalid() {
        Utils.showSnackShort(btnLogin, "Mobile Number is Invalid");
    }

    @Override
    public void onPasswordInvalid() {
        Utils.showSnackShort(btnLogin, "Password is Invalid");
    }

    private void initView() {
        edtMobile = (EditText) findViewById(R.id.edt_mobile);
        edtPass = (EditText) findViewById(R.id.edt_pass);
        btnLogin = (Button) findViewById(R.id.btn_login);
        btnLogin.setOnClickListener(this);
        toolbar = (Toolbar) findViewById(R.id.toolbar);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        presenter.detachView();
    }


    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
    }
}
