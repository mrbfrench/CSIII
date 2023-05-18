
Â
]
ButtonTestscom.example.dogglersgrid_list_button_is_displayed2ûÚ¶ôÄ£ﬁµ:¢Ú¶ô¿Ë©A"Ü

logcatandroid
Ì/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-grid_list_button_is_displayed.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoó;
y
ButtonTestscom.example.dogglers8clicking_horizontal_list_button_displays_horizontal_list2¢Ú¶ô¿ØÁÄ:•Ú¶ô¿»ú¯2
¶androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5bacf01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5bacf01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedError¶androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5bacf01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5bacf01, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"°

logcatandroidã
à/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-clicking_horizontal_list_button_displays_horizontal_list.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÉ
l
ButtonTestscom.example.dogglers,clicking_grid_list_button_displays_grid_list2¶Ú¶ô¿¶€ã:©Ú¶ôÄ§Ò}"ï

logcatandroidˇ
¸/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-clicking_grid_list_button_displays_grid_list.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoî
u
ButtonTestscom.example.dogglers4clicking_vertical_list_button_displays_vertical_list2©Ú¶ôÄ¨ÿ∂:≠Ú¶ôÄÊ—ß"ù

logcatandroidá
Ñ/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-clicking_vertical_list_button_displays_vertical_list.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÒ
c
ButtonTestscom.example.dogglers#horizontal_list_button_is_displayed2ÆÚ¶ô¿Ω¨£:±Ú¶ôÄÌÊA"å

logcatandroidˆ
Û/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-horizontal_list_button_is_displayed.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÓ
b
ButtonTestscom.example.dogglers!vertical_list_button_is_displayed2±Ú¶ôÄ±£ÿ:≤Ú¶ô¿É≥≤"ä

logcatandroidÙ
Ò/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.ButtonTests-vertical_list_button_is_displayed.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfo«#
[
GridListTestscom.example.dogglersrecycler_view_item_count2≥Ú¶ôÄ‰ı∫:¥Ú¶ôÄÓùÚ‰
‹androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.recycler_view_item_count(GridListTests.kt:66)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedError‹androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.recycler_view_item_count(GridListTests.kt:66)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"É

logcatandroidÌ
Í/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.GridListTests-recycler_view_item_count.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoﬁÖ
a
GridListTestscom.example.dogglersgrid_list_content_on_first_page2µÚ¶ôÄˆ‡B:∂Ú¶ô¿≤÷µÓ}
‹>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Nox"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@769b5e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6df5401, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8a024e7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@22e332, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@87b5a00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@698007e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e52c9df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5afa68a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de9a156, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a2615d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@828fec4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@6ac61ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5f67ce2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ccc3873, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8194330, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.grid_list_content_on_first_page(GridListTests.kt:47).androidx.test.espresso.NoMatchingViewException‹>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Nox"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@769b5e8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@6df5401, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8a024e7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@22e332, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@87b5a00, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@698007e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e52c9df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5afa68a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@de9a156, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a2615d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@828fec4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@6ac61ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5f67ce2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ccc3873, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8194330, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.grid_list_content_on_first_page(GridListTests.kt:47)"ä

logcatandroidÙ
Ò/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.GridListTests-grid_list_content_on_first_page.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfo™Ö
T
GridListTestscom.example.dogglersvertical_scrolling2∑Ú¶ôÄ∂‹:∏Ú¶ôÄîŸË‘}
œ>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1b86969, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bd90fee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@414cb1c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b8c52ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5adca1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1bb6e87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@be561b4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d66c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f19a77f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a2f334c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@822f95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@42bd8aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b3c9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c23838, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8233011, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61).androidx.test.espresso.NoMatchingViewExceptionœ>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1b86969, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bd90fee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@414cb1c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b8c52ab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5adca1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1bb6e87, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@be561b4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d66c23, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f19a77f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a2f334c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@822f95, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@42bd8aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b3c9b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9c23838, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8233011, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)"˝

logcatandroidÁ
‰/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.GridListTests-vertical_scrolling.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÎÖ
c
GridListTestscom.example.dogglers"grid_list_content_at_last_position2πÚ¶ô¿ﬁÅ
:∫Ú¶ôÄõ˜|ˆ}
‡>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@848d0a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@96afe0d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bcc1bd3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8c9c80e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5d3903c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a5e571a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1324b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@a7acae6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@898af72, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2a39fc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e2aa040, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@679eb79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3e50be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@816751f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e39806c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.grid_list_content_at_last_position(GridListTests.kt:54).androidx.test.espresso.NoMatchingViewException‡>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@848d0a4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@96afe0d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@bcc1bd3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8c9c80e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@5d3903c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a5e571a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1324b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@a7acae6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@898af72, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2a39fc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e2aa040, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@679eb79, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3e50be, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@816751f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e39806c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.grid_list_content_at_last_position(GridListTests.kt:54)"ç

logcatandroid˜
Ù/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.GridListTests-grid_list_content_at_last_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoàà
f
GridListTestscom.example.dogglers#grid_list_content_at_first_position2∫Ú¶ô¿ÿ£†:ªÚ¶ô¿éÄ¶éÄ
Ï?androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fa62ff5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8dd418a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d5cfc18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a9c04d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6d168ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@321773, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e6b3630, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@a0cb7cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@14701eb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4939b48, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@dd93de1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3601706, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b91d1c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1eb23f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8cad71d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.GridListTests.grid_list_content_at_first_position(GridListTests.kt:42).androidx.test.espresso.NoMatchingViewExceptionÏ?androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fa62ff5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8dd418a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d5cfc18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a9c04d7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@6d168ad, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@321773, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230933, res-name=grid_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@e6b3630, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@a0cb7cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@14701eb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@4939b48, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@dd93de1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3601706, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b91d1c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1eb23f4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8cad71d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.GridListTests.grid_list_content_at_first_position(GridListTests.kt:42)"é

logcatandroid¯
ı/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.GridListTests-grid_list_content_at_first_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÎ#
a
HorizontalListTestscom.example.dogglersrecycler_view_item_count2ºÚ¶ôÄË§ö:ΩÚ¶ôÄ¢∞ˇ¸
Ëandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedErrorËandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"â

logcatandroidÛ
/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.HorizontalListTests-recycler_view_item_count.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfo∏/
\
HorizontalListTestscom.example.dogglershorizontal_scrolling2æÚ¶ô¿ç¿{:øÚ¶ôÄÇÂÊ“'
ÿandroidx.test.espresso.PerformException: Error performing 'fast swipe' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230945/com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:55)
... 29 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d4d16dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeExceptionÿandroidx.test.espresso.PerformException: Error performing 'fast swipe' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230945/com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:55)
... 29 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d4d16dc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"Ö

logcatandroidÔ
Ï/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.HorizontalListTests-horizontal_scrolling.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoæ1
r
HorizontalListTestscom.example.dogglers*horizontal_scroll_content_at_last_position2øÚ¶ôÄÇ˜⁄:¡Ú¶ôÄËí&¨)
≈androidx.test.espresso.PerformException: Error performing 'scroll RecyclerView to position: 5' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230945/com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:48)
... 29 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(is assignable from class <class androidx.recyclerview.widget.RecyclerView> and (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle))
Target view: "RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9cb1be9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeException≈androidx.test.espresso.PerformException: Error performing 'scroll RecyclerView to position: 5' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230945/com.example.dogglers:id/horizontal_recycler_view>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:48)
... 29 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(is assignable from class <class androidx.recyclerview.widget.RecyclerView> and (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle))
Target view: "RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9cb1be9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"õ

logcatandroidÖ
Ç/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_last_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÿà
t
HorizontalListTestscom.example.dogglers+horizontal_scroll_content_at_first_position2¡Ú¶ô¿⁄Ìò:¬Ú¶ôÄ§ÉÚ¬Ä
Ü@androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@50d86cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8efa85c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ba77c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bfb94e1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@dfd80c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c3b9e1d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fd5892, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@478ff19, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@19173d5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7f767ea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@efcbadb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2ec7978, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6827851, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5dc18b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@10229b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42).androidx.test.espresso.NoMatchingViewExceptionÜ@androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@50d86cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8efa85c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@ba77c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bfb94e1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@dfd80c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c3b9e1d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6fd5892, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=954.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@478ff19, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@19173d5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7f767ea, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@efcbadb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2ec7978, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@6827851, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5dc18b6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@10229b7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42)"ú

logcatandroidÜ
É/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_first_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoﬂ#
_
VerticalListTestscom.example.dogglersrecycler_view_item_count2√Ú¶ô¿ÇÛá:ƒÚ¶ô¿ÖÙ∞Ù
‰androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.recycler_view_item_count(VerticalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedError‰androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <0>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.recycler_view_item_count(VerticalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <0>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"á

logcatandroidÒ
Ó/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.VerticalListTests-recycler_view_item_count.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfo¶Ü
n
VerticalListTestscom.example.dogglers(vertical_scroll_content_at_last_position2ƒÚ¶ôÄÃö’:∆Ú¶ôÄÏ∏ú~
Û>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dcf02f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7dc03d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3a76137, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f9b47c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7b3910, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2da1e0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8db402f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@41e0d1a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f7fe0e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7dd0627, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a25b0d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5e5127d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7d92572, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@909ddc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2970640, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_last_position(VerticalListTests.kt:49).androidx.test.espresso.NoMatchingViewExceptionÛ>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@dcf02f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@7dc03d1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3a76137, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f9b47c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@7b3910, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2da1e0e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8db402f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@41e0d1a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@f7fe0e6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7dd0627, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a25b0d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@5e5127d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7d92572, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@909ddc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2970640, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_last_position(VerticalListTests.kt:49)"ó

logcatandroidÅ
˛/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_last_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoÕÖ
Y
VerticalListTestscom.example.dogglersvertical_scrolling2∆Ú¶ô¿¢æ†:»Ú¶ô¿º˛ÏÓ}
‹>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Faye"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@653ad33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8d878f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@54610ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a32e825, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3cd8fab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bcee1a1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@35b4fc6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d6f6dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5123d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e4e919e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@606547f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7aadc4c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1a72495, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@18e29aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@db5b99b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56).androidx.test.espresso.NoMatchingViewException‹>androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Faye"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@653ad33, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@8d878f0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@54610ee, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a32e825, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@3cd8fab, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@bcee1a1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@35b4fc6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@8d6f6dd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@5123d9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@e4e919e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@606547f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@7aadc4c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1a72495, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@18e29aa, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@db5b99b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)"Å

logcatandroidÎ
Ë/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.VerticalListTests-vertical_scrolling.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfoøà
o
VerticalListTestscom.example.dogglers)vertical_scroll_content_at_first_position2…Ú¶ô¿ﬂØ@: Ú¶ô¿◊ÏÔ≤Ä
˛?androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c7515f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5c1ad1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c06d037, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@398c2c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@570ac10, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8b4490e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1d98f2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4efe81a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b146be6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a763527, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bb0b3d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@aff597d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fab6072, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d86fcc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@54f3940, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_first_position(VerticalListTests.kt:42).androidx.test.espresso.NoMatchingViewException˛?androidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Tzeitel"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2340, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=NO_MOVE_ANIMATION FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
bhv=DEFAULT
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2208, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c7515f8, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908720, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@5c1ad1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@c06d037, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=145.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=2063, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@398c2c2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@570ac10, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@8b4490e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131231202, res-name=vertical_recycler_view, visibility=VISIBLE, width=1080, height=1909, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1d98f2f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4efe81a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@b146be6, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=219, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@a763527, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bb0b3d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@aff597d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@fab6072, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d86fcc3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2208.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=145, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@54f3940, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:57)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.VerticalListTests.vertical_scroll_content_at_first_position(VerticalListTests.kt:42)"ò

logcatandroidÇ
ˇ/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_first_position.txt"–

device-infoandroidµ
≤/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/device-info.pb"—

device-info.meminfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/meminfo"—

device-info.cpuinfoandroidÆ
´/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/cpuinfo*µ
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverø
º/run/media/splittikin/goop/Documents/school/2022-23/csp/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_5_API_31(AVD) - 12/testlog/test-results.log 2
text/plain