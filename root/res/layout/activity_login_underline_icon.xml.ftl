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

 <android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        xmlns:tools="http://schemas.android.com/tools"
        android:layout_width="match_parent"
        android:layout_height="match_parent">

        <android.support.v4.widget.NestedScrollView
            android:layout_width="0dp"
            android:layout_height="0dp"
            android:fillViewport="true"
            app:layout_constraintBottom_toTopOf="@+id/parent_margin_bottom"
            app:layout_constraintLeft_toLeftOf="@+id/parent_margin_left"
            app:layout_constraintRight_toRightOf="@+id/parent_margin_right"
            app:layout_constraintTop_toTopOf="@+id/parent_margin_top">


            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:gravity="center"
                android:orientation="vertical">

                <EditText
                    android:id="@+id/edt_mobile"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:backgroundTint="@android:color/white"
                    android:cursorVisible="true"
                    android:drawableLeft="@drawable/ic_edt_mobile_white"
                    android:drawablePadding="16dp"
                    android:hint="Mobile"
                    android:inputType="number"
                    android:maxLines="1"
                    android:paddingBottom="16dp"
                    android:paddingLeft="10dp"
                    android:paddingRight="10dp"
                    android:paddingTop="16dp"
                    android:textSize="16sp"
                    android:textColor="@android:color/white"
                    android:textColorHint="#80FFFFFF"
                    android:textCursorDrawable="@null" />


                <EditText
                    android:id="@+id/edt_pass"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_marginTop="16dp"
                    android:backgroundTint="@android:color/white"
                    android:cursorVisible="true"
                    android:drawableLeft="@drawable/ic_edit_pass_white"
                    android:drawablePadding="16dp"
                    android:fontFamily="sans-serif"
                    android:hint="Password"
                    android:inputType="textPassword"
                    android:maxLines="1"
                    android:paddingBottom="16dp"
                    android:paddingLeft="10dp"
                    android:paddingRight="10dp"
                    android:paddingTop="16dp"
                    android:textSize="16sp"
                    android:textColor="@android:color/white"
                    android:textColorHint="#80FFFFFF"
                    android:textCursorDrawable="@null" />

                <TextView
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:alpha="0.9"
                    android:gravity="center"
                    android:padding="16dp"
                    android:text="Forgot Password ?"
                    android:textColor="@android:color/white"
                    android:textSize="14sp" />


                <Button
                    android:id="@+id/btn_login"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_marginTop="16dp"
                    android:background="#6CC887"
                    android:minHeight="0dp"
                    android:minWidth="0dp"
                    android:padding="10dp"
                    android:text="LOGIN"
                    android:textAppearance="?android:attr/textAppearanceMedium"
                    android:textColor="@android:color/white" />


                <TextView
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:alpha="0.8"
                    android:gravity="center"
                    android:padding="16dp"
                    android:text="OR"
                    android:textColor="@android:color/white"
                    android:textSize="16sp" />


            </LinearLayout>

        </android.support.v4.widget.NestedScrollView>



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
            android:id="@+id/parent_margin_bottom"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            app:layout_constraintGuide_percent="0.95" />


        <android.support.constraint.Guideline
            android:id="@+id/parent_margin_top"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            app:layout_constraintGuide_percent="0.05" />

    </android.support.constraint.ConstraintLayout>

</android.support.design.widget.CoordinatorLayout>
