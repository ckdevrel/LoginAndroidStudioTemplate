package ${packageName};

public class ${edtActivityModelName} {

    private String mobile;
    private String password;


    public ${edtActivityModelName}(String mobile, String password) {
        this.mobile = mobile;
        this.password = password;
    }

    public ${edtActivityModelName}() {

    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
