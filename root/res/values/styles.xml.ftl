<resources>

    <style name="AppTheme.Template.Base" parent="Theme.AppCompat.Light.DarkActionBar">

        <item name="windowNoTitle">true</item>
        <item name="windowActionBar">false</item>
        <item name="colorPrimary">#5f8ee4</item>
        <item name="colorPrimaryDark">#5f8ee4</item>
        <item name="colorAccent">#6CC887</item>
        <item name="actionMenuTextColor">#6CC887</item>

    </style>

    <style name="ToolbarStyle" parent="@style/ThemeOverlay.AppCompat.ActionBar">

      <!-- Customize color of navigation drawer icon and back arrow -->
      <item name="colorControlNormal">@android:color/white</item>

    </style>



   <style name="AppTheme" parent="Theme.AppCompat.Light.DarkActionBar">
       <!-- Customize your theme here. -->
       <item name="colorPrimary">#5f8ee4</item>
       <item name="colorPrimaryDark">#5f8ee4</item>
       <item name="colorAccent">#6CC887</item>
   </style>




       <style name="GoogleLoginButton">
           <item name="android:background">@drawable/common_google_login_btn_text_light</item>
           <item name="android:textColor">@android:color/black</item>
           <item name="android:text">GOOGLE Login</item>
       </style>


       <style name="FacebookLoginInButton">
           <item name="android:background">@drawable/com_facebook_button_login_background</item>
           <item name="android:textColor">@android:color/white</item>
           <item name="android:text">FACEBOOK Login</item>
           <item name="android:drawableStart">@drawable/com_facebook_button_icon</item>
           <item name="android:paddingLeft">16dp</item>
           <item name="android:paddingRight">16dp</item>
       </style>


       <style name="TwitterLoginInButton">
           <item name="android:background">@drawable/tw__login_btn</item>
           <item name="android:textColor">@android:color/white</item>
           <item name="android:text">TWITTER Login</item>
           <item name="android:drawableStart">@drawable/tw__ic_logo_default</item>
           <item name="android:paddingLeft">8dp</item>
           <item name="android:paddingRight">8dp</item>
       </style>


       <style name="TextInputLayout.Error" parent="@android:style/TextAppearance">
           <item name="android:textColor">#E65100</item>


       </style>


       <style name="TextInputLayout.HintTextAppearance" parent="@android:style/TextAppearance">
           <item name="android:textColor">#6CC887</item>
           <item name="android:textSize">16sp</item>
       </style>
       

</resources>
