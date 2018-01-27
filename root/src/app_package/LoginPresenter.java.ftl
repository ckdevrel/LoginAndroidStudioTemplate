package ${packageName};

<#if applicationPackage??>
import ${applicationPackage}.ValidationUtils;
</#if>


public class ${edtActivityPresenterName}  {


    private ${edtActivityViewName} view;


    public ${edtActivityPresenterName}() {
    }


    public void attachView(${edtActivityViewName} view) {
        this.view = view;
    }

    public void detachView() {
        view = null;
    }


    public void doLogin(${edtActivityModelName} model){

        String mobile = model.getMobile();
        String password = model.getPassword();

        boolean error = false;

        if (!ValidationUtils.isValidString(mobile)){
            view.onMobileNumberEmpty();
            error = true;
            return;
        }


        if (!ValidationUtils.isValidString(password)){
            view.onPasswordEmpty();
            error = true;
            return;
        }

        if (!ValidationUtils.isValidPassword(password)){
            view.onPasswordInvalid();
            error = true;
            return;
        }



        if (!error){
            view.onValidationSuccess(model);
            return;
        }


    }




}
