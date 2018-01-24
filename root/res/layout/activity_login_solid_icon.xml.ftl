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


                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:background="#40000000"
                    android:gravity="center_vertical"
                    android:orientation="horizontal"
                    android:paddingLeft="16dp"
                    android:paddingRight="16dp"
                    android:paddingTop="2dp"
                    android:paddingBottom="2dp">

                    <ImageView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:src="@drawable/ic_edt_mobile_white" />

                    <EditText
                        android:id="@+id/edt_mobile"
                        android:layout_width="0dp"
                        android:layout_height="wrap_content"
                        android:layout_weight="1"
                        android:background="@color/transparent"
                        android:cursorVisible="true"
                        android:hint="Mobile"
                        android:inputType="number"
                        android:maxLines="1"
                        android:padding="10dp"
                        android:textColor="#FFFFFF"
                        android:textColorHint="#80FFFFFF"
                        android:textCursorDrawable="@null"
                        android:textSize="16sp" />
                </LinearLayout>


                <LinearLayout
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_marginTop="16dp"
                    android:background="#40000000"
                    android:gravity="center_vertical"
                    android:orientation="horizontal"
                    android:paddingLeft="16dp"
                    android:paddingRight="16dp"
                    android:paddingTop="2dp"
                    android:paddingBottom="2dp">

                    <ImageView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:src="@drawable/ic_edit_pass_white" />


                    <EditText
                        android:id="@+id/edt_pass"
                        android:layout_width="0dp"
                        android:layout_height="wrap_content"
                        android:layout_weight="1"
                        android:background="@android:color/transparent"
                        android:cursorVisible="true"
                        android:fontFamily="sans-serif"
                        android:hint="Password"
                        android:inputType="textPassword"
                        android:maxLines="1"
                        android:padding="10dp"
                        android:textColor="#FFFFFF"
                        android:textColorHint="#80FFFFFF"
                        android:textCursorDrawable="@null"
                        android:textSize="16sp" />
                </LinearLayout>


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
