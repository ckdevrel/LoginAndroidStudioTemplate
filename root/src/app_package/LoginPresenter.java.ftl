package ${packageName};

<#if applicationPackage??>
import ${applicationPackage}.ValidationUtils;
</#if>

import com.takeoffandroid.logintemplate.utils.ValidationUtils;


public class ${edtActivityPresenterName}  {


    private LoginView loginView;


    public LoginPresenter() {
    }


    public void attachView(LoginView loginView) {
        this.loginView = loginView;
    }

    public void detachView() {
        loginView = null;
    }


    public void doLogin(LoginModel model){

        String mobile = model.getMobile();
        String password = model.getPassword();

        boolean error = false;

        if (!ValidationUtils.isValidString(mobile)){
            loginView.onMobileNumberEmpty();
            error = true;
            return;
        }


        if (!ValidationUtils.isValidString(password)){
            loginView.onPasswordEmpty();
            error = true;
            return;
        }

        if (!ValidationUtils.isValidPassword(password)){
            loginView.onPasswordInvalid();
            error = true;
            return;
        }



        if (!error){
            loginView.onValidationSuccess(model);
            return;
        }


    }




}
