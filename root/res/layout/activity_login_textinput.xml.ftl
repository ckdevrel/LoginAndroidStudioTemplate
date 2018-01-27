<#if isToolbar>
<android.support.design.widget.CoordinatorLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <android.support.design.widget.AppBarLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:theme="@style/ThemeOverlay.AppCompat.Dark.ActionBar">

        <android.support.v7.widget.Toolbar
            android:id="@+id/toolbar"
            android:layout_width="match_parent"
            android:layout_height="?attr/actionBarSize"
            android:background="?attr/colorPrimary"
            app:popupTheme="@style/ThemeOverlay.AppCompat.Dark" />

    </android.support.design.widget.AppBarLayout>
    </#if>

    <android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        xmlns:tools="http://schemas.android.com/tools"
        android:layout_width="match_parent"
        android:layout_height="match_parent">

        <android.support.v4.widget.NestedScrollView
            android:layout_width="0dp"
            android:layout_height="0dp"
            android:fillViewport="true"
            app:layout_constraintBottom_toTopOf="@+id/btn_login"
            app:layout_constraintLeft_toLeftOf="@+id/parent_margin_left"
            app:layout_constraintRight_toRightOf="@+id/parent_margin_right"
            app:layout_constraintTop_toTopOf="@+id/parent_margin_top">


            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:gravity="center"
                android:orientation="vertical">


                <android.support.design.widget.TextInputLayout
                    android:id="@+id/input_lyt_mobile"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:textColorHint="#727272"
                    app:errorTextAppearance="@style/TextInputLayout.Error"
                    app:hintTextAppearance="@style/TextInputLayout.HintTextAppearance">

                    <EditText
                        android:id="@+id/edt_mobile"
                        android:layout_width="match_parent"
                        android:layout_height="wrap_content"
                        android:cursorVisible="true"
                        android:hint="Mobile"
                        android:inputType="number"
                        android:maxLines="1"
                        android:paddingBottom="16dp"
                        android:paddingLeft="10dp"
                        android:paddingRight="10dp"
                        android:paddingTop="16dp"
                        android:textSize="16sp"
                        android:textColor="#212121"
                        android:textColorHint="#727272"
                        android:textCursorDrawable="@null" />

                </android.support.design.widget.TextInputLayout>


                <android.support.design.widget.TextInputLayout
                    android:id="@+id/input_lyt_password"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_marginTop="24dp"
                    android:textColorHint="#727272"
                    app:errorTextAppearance="@style/TextInputLayout.Error"
                    app:hintTextAppearance="@style/TextInputLayout.HintTextAppearance">


                    <EditText
                        android:id="@+id/edt_pass"
                        android:layout_width="match_parent"
                        android:layout_height="wrap_content"
                        android:cursorVisible="true"
                        android:fontFamily="sans-serif"
                        android:hint="Password"
                        android:inputType="textPassword"
                        android:maxLines="1"
                        android:paddingBottom="16dp"
                        android:paddingLeft="10dp"
                        android:paddingRight="10dp"
                        android:paddingTop="16dp"
                        android:textSize="16sp"
                        android:textColor="#212121"
                        android:textColorHint="#727272"
                        android:textCursorDrawable="@null" />

                </android.support.design.widget.TextInputLayout>

                <TextView
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:gravity="center"
                    android:text="Forgot Password ?"
                    android:textColor="#727272"
                    android:textSize="14sp"
                    android:padding="16dp"/>


            </LinearLayout>

        </android.support.v4.widget.NestedScrollView>

    <Button
        android:id="@+id/btn_login"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="16dp"
        android:background="#FF4081"
        android:minHeight="0dp"
        android:minWidth="0dp"
        android:padding="10dp"
        android:text="LOGIN"
        android:textAppearance="?android:attr/textAppearanceMedium"
        android:textColor="@android:color/white"
        app:layout_constraintLeft_toLeftOf="parent"
        app:layout_constraintRight_toRightOf="parent"
        app:layout_constraintBottom_toBottomOf="parent"/>

        <android.support.constraint.Guideline
            android:id="@+id/guide_bottom_50"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            app:layout_constraintGuide_percent="0.50" />


        <android.support.constraint.Guideline
            android:id="@+id/parent_margin_left"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="vertical"
            app:layout_constraintGuide_percent="0.08" />


        <android.support.constraint.Guideline
            android:id="@+id/parent_margin_right"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="vertical"
            app:layout_constraintGuide_percent="0.92" />

        <android.support.constraint.Guideline
            android:id="@+id/parent_margin_top"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            app:layout_constraintGuide_percent="0.05" />

    </android.support.constraint.ConstraintLayout>

<#if isToolbar>
</android.support.design.widget.CoordinatorLayout>
</#if>