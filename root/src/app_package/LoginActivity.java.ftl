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

public class ${edtActivityName} extends AppCompatActivity implements ${edtActivityViewName}, View.OnClickListener{

    private EditText edtMobile;

    private EditText edtPass;
    private Button btnLogin;

    private ${edtActivityPresenterName} presenter;

    <#if isToolbar>
    private Toolbar toolbar;
    </#if>


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.${edtActivityLayoutName});

        presenter = new ${edtActivityPresenterName}();
        presenter.attachView(this);

        initView();

        <#if isToolbar>
        initToolbar();
        </#if>
    }



    <#if isToolbar>
    private void initToolbar() {
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayShowTitleEnabled(true);
        getSupportActionBar().setTitle("Login Template");
    }
    </#if>
  


    @Override
    public void onClick(View v) {

        String email = edtMobile.getText().toString();
        String password = edtPass.getText().toString();

        switch (v.getId()) {

            case R.id.btn_login:

                presenter.doLogin(new ${edtActivityModelName}(email, password));
                break;

        }
    }


    @Override
    public void onValidationSuccess(${edtActivityModelName} model) {

    }

    @Override
    public void onMobileNumberEmpty() {


    }

    @Override
    public void onPasswordEmpty() {


    }

    @Override
    public void onMobileNumberInvalid() {
    }

    @Override
    public void onPasswordInvalid() {
    }

    private void initView() {
        edtMobile = (EditText) findViewById(R.id.edt_mobile);
        edtPass = (EditText) findViewById(R.id.edt_pass);
        btnLogin = (Button) findViewById(R.id.btn_login);
        btnLogin.setOnClickListener(this);
        <#if isToolbar>
        toolbar = (Toolbar) findViewById(R.id.toolbar);
        </#if>
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
