<resources>

    <#if isToolbar>
    <style name="AppTheme.Template.Base" parent="Theme.AppCompat.Light.DarkActionBar">

        <item name="windowNoTitle">true</item>
        <item name="windowActionBar">false</item>
        <item name="colorPrimary">#3F51B5</item>
        <item name="colorPrimaryDark">#3F51B5</item>
        <item name="colorAccent">#FF4081</item>
        <item name="actionMenuTextColor">#FF4081</item>

    </style>
    </#if>


    <#if isToolbar>
    <style name="ToolbarStyle" parent="@style/ThemeOverlay.AppCompat.ActionBar">
      <!-- Customize color of navigation drawer icon and back arrow -->
      <item name="colorControlNormal">@android:color/white</item>
    </style>
    </#if>


    <#if !isToolbar>
   <style name="AppTheme" parent="Theme.AppCompat.Light.DarkActionBar">
       <!-- Customize your theme here. -->
       <item name="colorPrimary">#3F51B5</item>
       <item name="colorPrimaryDark">#3F51B5</item>
       <item name="colorAccent">#FF4081</item>
   </style>
    </#if>


    <#if loginstyle == 'textinput'>
       <style name="TextInputLayout.Error" parent="@android:style/TextAppearance">
           <item name="android:textColor">#E65100</item>
       </style>


       <style name="TextInputLayout.HintTextAppearance" parent="@android:style/TextAppearance">
           <item name="android:textColor">#FF4081</item>
           <item name="android:textSize">16sp</item>
       </style>
       
    </#if>

</resources>
