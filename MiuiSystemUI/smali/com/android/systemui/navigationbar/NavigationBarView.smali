.class public Lcom/android/systemui/navigationbar/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;,
        Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;,
        Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;,
        Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;
    }
.end annotation


# instance fields
.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public final mButtonDispatchers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public mConfiguration:Landroid/content/res/Configuration;

.field public final mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mCurrentRotation:I

.field public mCurrentView:Landroid/view/View;

.field public mDarkIconColor:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public mDisabledFlags:I

.field public mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public final mDockedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mDockedStackExists:Z

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mHorizontal:Landroid/view/View;

.field public mIconsDarkRestoreListener:Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;

.field public final mImeCanRenderGesturalNavButtons:Z

.field public mImeDrawsImeNavBar:Z

.field public mInCarMode:Z

.field public mIsKeyguardShowing:Ljava/lang/Boolean;

.field public mIsVertical:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLastKeyguardShowing:Ljava/lang/Boolean;

.field public mLastMode:I

.field public mLayoutTransitionsEnabled:Z

.field public mLightContext:Landroid/content/Context;

.field public mLightIconColor:I

.field public mLongClickableAccessibilityButton:Z

.field public mNavBarMode:I

.field public mNavigationIconHints:I

.field public mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

.field public mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

.field public mOverviewProxyEnabled:Z

.field public mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final mPipListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

.field public mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

.field public mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

.field public mScreenOn:Z

.field public mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mShowSwipeUpUi:Z

.field public mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

.field public mTmpLastConfiguration:Landroid/content/res/Configuration;

.field public mTouchHandler:Lcom/android/systemui/Gefingerpoken;

.field public final mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

.field public mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

.field public mUseCarModeUi:Z

.field public mVertical:Landroid/view/View;

.field public mWakeAndUnlocking:Z


# direct methods
.method public static synthetic $r8$lambda$DLZPPMWtnhup7Xynn8KHd4cbKpc(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N67pfODVvfOCRLUdKzp69ExHiiw(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$3(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBYxmwjb3n_4MjTha270ws6vH-Q(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$4(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aEwa7Yfyr3BMwAiFEqI-EtxD-BM(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$leiuZT0seiNNtFIgwSqw3n2zunE(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsOptional(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 310
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    const/4 v3, -0x1

    .line 124
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    const/4 v3, 0x0

    .line 127
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 128
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 147
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener-IA;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 152
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLastMode:I

    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 155
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    .line 156
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 158
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 166
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 193
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 250
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 277
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$2;

    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 1291
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedListener:Ljava/util/function/Consumer;

    .line 1296
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    .line 312
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/android/systemui/R$attr;->darkIconTheme:I

    .line 313
    invoke-static {v1, v5}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 314
    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v6, Lcom/android/systemui/R$attr;->lightIconTheme:I

    .line 315
    invoke-static {v1, v6}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 316
    sget v6, Lcom/android/systemui/R$attr;->singleToneColor:I

    invoke-static {v5, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 317
    invoke-static {v4, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 318
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 319
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLongClickableAccessibilityButton:Z

    .line 320
    const-class v3, Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationModeController;->getImeDrawsImeNavBar()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 323
    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 325
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v4, Lcom/android/systemui/R$id;->menu_container:I

    invoke-direct {v3, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;-><init>(I)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 326
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    sget v6, Lcom/android/systemui/R$id;->ime_switcher:I

    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v8, Lcom/android/systemui/R$drawable;->ic_ime_switcher_default:I

    invoke-direct {v5, v6, v7, v8}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(ILandroid/content/Context;I)V

    .line 328
    new-instance v7, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    sget v8, Lcom/android/systemui/R$id;->accessibility_button:I

    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v10, Lcom/android/systemui/R$drawable;->ic_sysbar_accessibility_button:I

    invoke-direct {v7, v8, v9, v10}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(ILandroid/content/Context;I)V

    .line 331
    invoke-virtual {v3, v5}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 332
    invoke-virtual {v3, v7}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 333
    new-instance v9, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    sget v14, Lcom/android/systemui/R$id;->rotate_suggestion:I

    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/R$drawable;->ic_sysbar_rotate_button_ccw_start_0:I

    invoke-direct {v9, v14, v10, v15}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;-><init>(ILandroid/content/Context;I)V

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 335
    new-instance v9, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v11, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v12, Lcom/android/systemui/R$string;->accessibility_rotate_button:I

    sget v13, Lcom/android/systemui/R$layout;->rotate_suggestion:I

    sget v16, Lcom/android/systemui/R$dimen;->floating_rotation_button_min_margin:I

    sget v17, Lcom/android/systemui/R$dimen;->rounded_corner_content_padding:I

    sget v18, Lcom/android/systemui/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    sget v19, Lcom/android/systemui/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    sget v20, Lcom/android/systemui/R$dimen;->floating_rotation_button_diameter:I

    sget v21, Lcom/android/systemui/R$dimen;->key_button_ripple_max_width:I

    move-object v10, v9

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIII)V

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 345
    new-instance v9, Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v10, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    iget v11, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v12, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    sget v20, Lcom/android/systemui/R$drawable;->ic_sysbar_rotate_button_ccw_start_90:I

    sget v21, Lcom/android/systemui/R$drawable;->ic_sysbar_rotate_button_cw_start_0:I

    sget v13, Lcom/android/systemui/R$drawable;->ic_sysbar_rotate_button_cw_start_90:I

    new-instance v14, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v22

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 352
    new-instance v9, Landroid/content/res/Configuration;

    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 353
    new-instance v9, Landroid/content/res/Configuration;

    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 354
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 356
    new-instance v1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget-object v9, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 358
    sget v1, Lcom/android/systemui/R$id;->back:I

    new-instance v9, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {v9, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    sget v1, Lcom/android/systemui/R$id;->home:I

    new-instance v9, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {v9, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    sget v1, Lcom/android/systemui/R$id;->home_handle:I

    new-instance v9, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {v9, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    sget v1, Lcom/android/systemui/R$id;->recent_apps:I

    new-instance v9, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {v9, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-direct {v1, v0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    return-void
.end method

.method public static dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 2

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "null"

    .line 1278
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1280
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " alpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1280
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1284
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/Integer;
    .locals 0

    .line 350
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 1293
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1291
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/graphics/Rect;)V
    .locals 0

    .line 1297
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setPipStashExclusionBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/graphics/Rect;)V
    .locals 1

    .line 1296
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static visibilityToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const-string p0, "GONE"

    return-object p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 0

    .line 429
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->abortCurrentGesture()V

    return-void
.end method

.method public addPipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final chooseNavigationIconDrawableRes(II)I
    .locals 0

    .line 605
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1196
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1197
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContextDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const-string v2, "NavigationBarView:"

    .line 1199
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1200
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1204
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    if-gt v2, v5, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    .line 1205
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      window: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, " OFFSCREEN!"

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 1208
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1211
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1212
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1213
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 1214
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v1, "      mCurrentView: id=%s (%dx%d) %s %f"

    .line 1210
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 1216
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 1217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1218
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "true"

    goto :goto_3

    :cond_3
    const-string v1, "false"

    :goto_3
    aput-object v1, v0, v6

    .line 1219
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    .line 1216
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "back"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1225
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "home"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1226
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "handle"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1227
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "rcnt"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1228
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotateSuggestionButton()Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    move-result-object v0

    const-string v1, "rota"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1229
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "a11y"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1230
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    const-string v1, "ime"

    invoke-static {p1, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1232
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    if-eqz v0, :cond_4

    .line 1233
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->dump(Ljava/io/PrintWriter;)V

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->dump(Ljava/io/PrintWriter;)V

    .line 1236
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->dump(Ljava/io/PrintWriter;)V

    .line 1237
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public forEachView(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 444
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 473
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->accessibility_button:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 461
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->back:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public getBackDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackDrawableRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    .line 547
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    return-object v0
.end method

.method public getBackDrawableRes()I
    .locals 2

    .line 552
    sget v0, Lcom/android/systemui/R$drawable;->ic_sysbar_back:I

    sget v1, Lcom/android/systemui/R$drawable;->ic_sysbar_back_quick_step:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->chooseNavigationIconDrawableRes(II)I

    move-result p0

    return p0
.end method

.method public getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    return-object p0
.end method

.method public getButtonDispatchers()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getButtonTouchRegionCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 948
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 949
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 950
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 951
    :goto_0
    sget v0, Lcom/android/systemui/R$id;->nav_buttons:I

    .line 952
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->getFullTouchableChildRegions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getContextDisplay()Landroid/view/Display;
    .locals 0

    .line 753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    return-object p0
.end method

.method public final getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 6

    .line 609
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-object p0
.end method

.method public getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 465
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->home:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public getHomeDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v0, :cond_0

    .line 558
    sget v0, Lcom/android/systemui/R$drawable;->ic_sysbar_home_quick_step:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_0
    sget v0, Lcom/android/systemui/R$drawable;->ic_sysbar_home:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    .line 560
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    return-object v0
.end method

.method public getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->home_handle:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 469
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->ime_switcher:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p0

    return-object p0
.end method

.method public getNavBarHeight()I
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10501e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10501e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 1

    .line 457
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->recent_apps:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object p0
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1139
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "(unknown)"

    return-object p0

    :cond_0
    const-string p0, "(null)"

    return-object p0
.end method

.method public getRotateSuggestionButton()Lcom/android/systemui/navigationbar/buttons/RotationContextButton;
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v0, Lcom/android/systemui/R$id;->rotate_suggestion:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    return-object p0
.end method

.method public getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-object p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isKeyguardChangedToHide()Z
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLastKeyguardShowing:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsKeyguardShowing:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsKeyguardShowing:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLastKeyguardShowing:Ljava/lang/Boolean;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isOverviewEnabled()Z
    .locals 1

    .line 493
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isQuickStepSwipeUpEnabled()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsButtonDisabled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 748
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRecentsButtonVisible()Z
    .locals 0

    .line 489
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needsReorient(I)Z
    .locals 0

    .line 963
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyActiveTouchRegions()V
    .locals 0

    .line 937
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    if-eqz p0, :cond_0

    .line 938
    invoke-interface {p0}, Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;->update()V

    :cond_0
    return-void
.end method

.method public final notifyVerticalChangedListener(Z)V
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    if-eqz p0, :cond_0

    .line 1086
    invoke-interface {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;->onVerticalChanged(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1242
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 1243
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 1245
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1246
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1247
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1246
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1251
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setInsets(II)V

    .line 1255
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 1256
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1257
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1258
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1260
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1161
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1164
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarAttached()V

    .line 1165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 1166
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 1167
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->registerListeners()V

    .line 1171
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1092
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1093
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1094
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    .line 1095
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onConfigurationChanged(I)V

    .line 1097
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCarMode()Z

    move-result p1

    .line 1098
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 1099
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 1100
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 1101
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    .line 1102
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_0

    .line 1103
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1108
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateTaskSwitchHelper()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1180
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 1185
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 1188
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavBarDetached()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onDraw(Landroid/graphics/Canvas;)V

    .line 923
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 910
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 911
    sget v0, Lcom/android/systemui/R$id;->navigation_inflater:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 912
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 914
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateOrientationViews()V

    .line 915
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 917
    const-class v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    return-void
.end method

.method public onImeVisibilityChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->onBackAltCleared()V

    .line 643
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButton;->setCanShowRotationButton(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 410
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 928
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 930
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    .line 1047
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 1048
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1049
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eq v3, v4, :cond_1

    .line 1050
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 1055
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 1056
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 1059
    :cond_1
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1061
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v3, :cond_2

    .line 1062
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10501e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 1064
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10501e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1066
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10501dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1068
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v4, v3

    invoke-direct {v6, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundFrame(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundFrame(Landroid/graphics/Rect;)V

    .line 1073
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onOverviewProxyConnectionChange(Z)V
    .locals 0

    .line 832
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    return-void
.end method

.method public onScreenStateChanged(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    return-void
.end method

.method public onStatusBarPanelStateChanged()V
    .locals 0

    .line 804
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 425
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 4

    .line 565
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 572
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    return-void

    .line 576
    :cond_2
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 577
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    return-void

    :cond_3
    new-array p0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 591
    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    aput v0, v1, v2

    .line 592
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p0, v2

    .line 591
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 594
    sget-object p1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 595
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 596
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 0

    .line 600
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    return-void
.end method

.method public registerBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 0

    .line 1272
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V

    return-void
.end method

.method public final reloadNavIcons()V
    .locals 1

    .line 501
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public removeIconsDarkRestoreListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIconsDarkRestoreListener:Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;

    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 1268
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reorient()V
    .locals 2

    .line 1020
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 1021
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarFrame;->setDeadZone(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    .line 1024
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->init()V

    .line 1028
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resolveLayoutDirection()Z

    .line 1031
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1034
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateTaskSwitchHelper()V

    .line 1037
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVertical(Z)V

    return-void
.end method

.method public final resetViews()V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public reverseOrder()V
    .locals 1

    .line 1341
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->ends_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    .line 1345
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewOrderHelper;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationBarViewOrderHelper;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/NavigationBarViewOrderHelper;->reverseOrder(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setAccessibilityButtonState(ZZ)V
    .locals 1

    .line 903
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLongClickableAccessibilityButton:Z

    .line 904
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 905
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget p2, Lcom/android/systemui/R$id;->accessibility_button:I

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    return-void
.end method

.method public setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    return-void
.end method

.method public setBarTransitions(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    return-void
.end method

.method public setBehavior(I)V
    .locals 1

    .line 623
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    return-void
.end method

.method public setComponents(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updatePanelSystemUiStateFlags()V

    return-void
.end method

.method public setComponents(Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;)V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    return-void
.end method

.method public setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V
    .locals 1

    .line 648
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    if-ne v0, p1, :cond_0

    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v0

    .line 651
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isKeyguardChangedToHide()Z

    move-result p1

    if-nez p1, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 660
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 661
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    return-void
.end method

.method public setEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    return-void
.end method

.method public setIconsDarkRestoreListener(Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIconsDarkRestoreListener:Lcom/android/systemui/navigationbar/NavigationBarView$IconsDarkRestoreListener;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 628
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 630
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    return-void
.end method

.method public setLayoutTransitionsEnabled(Z)V
    .locals 0

    .line 757
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 758
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    return-void
.end method

.method public setNavBarMode(IZ)V
    .locals 0

    .line 892
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 893
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 894
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onNavigationModeChanged(I)V

    .line 895
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 896
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 899
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    return-void
.end method

.method public setNavigationIconHints(I)V
    .locals 1

    .line 634
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    if-ne p1, v0, :cond_0

    return-void

    .line 635
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 636
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    return-void
.end method

.method public setOnVerticalChangedListener(Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    .line 400
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    return-void
.end method

.method public setOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 2

    .line 1314
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/wm/shell/onehanded/OneHanded;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    return-void
.end method

.method public setShouldShowSwipeUpUi(Z)V
    .locals 0

    .line 836
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 837
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    return-void
.end method

.method public setSlippery(Z)V
    .locals 1

    const/high16 v0, 0x20000000

    .line 870
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWindowFlag(IZ)V

    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    return-void
.end method

.method public setUpdateActiveTouchRegionsCallback(Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    .line 944
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    return-void
.end method

.method public final setUseFadingAnimations(Z)V
    .locals 3

    .line 787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 788
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 790
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 792
    sget p1, Lcom/android/systemui/R$style;->Animation_NavigationBarFadeIn:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 794
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 798
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 799
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_2
    return-void
.end method

.method public setWakeAndUnlocking(Z)V
    .locals 0

    .line 762
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setUseFadingAnimations(Z)V

    .line 763
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    .line 764
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    return-void
.end method

.method public final setWindowFlag(IZ)V
    .locals 4

    .line 874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    .line 879
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v3, v2, p1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    or-int/2addr p1, v2

    .line 883
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_3
    not-int p1, p1

    and-int/2addr p1, v2

    .line 885
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 887
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 888
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setWindowVisible(Z)V
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationBarWindowVisibilityChange(Z)V

    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1004
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningStartToast()V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningExitToast()V

    :goto_0
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1012
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonVisible()Z

    move-result p0

    .line 1011
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    return-void
.end method

.method public final updateCarMode()Z
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1118
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1121
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    if-eq v0, v2, :cond_1

    .line 1122
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 1128
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    :cond_1
    return v1
.end method

.method public final updateCurrentRotation()V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 968
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    if-ne v1, v0, :cond_0

    return-void

    .line 971
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 972
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setAlternativeOrder(Z)V

    .line 973
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    return-void
.end method

.method public final updateCurrentView()V
    .locals 2

    .line 980
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->resetViews()V

    .line 981
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    const/4 v1, 0x0

    .line 982
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setVertical(Z)V

    .line 984
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 985
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 986
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    return-void
.end method

.method public updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V
    .locals 6

    .line 809
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 812
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result v1

    const/4 v2, 0x1

    .line 811
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x80

    .line 813
    invoke-virtual {p1, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    const/16 v1, 0x100

    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 815
    :goto_1
    invoke-virtual {p1, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p1

    const/16 v1, 0x400

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v4, 0x2000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 817
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    .line 819
    invoke-virtual {p0, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method public final updateIcons(Landroid/content/res/Configuration;)V
    .locals 5

    .line 505
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 506
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 507
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 510
    :cond_3
    sget p1, Lcom/android/systemui/R$drawable;->ic_sysbar_docked:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    .line 514
    :cond_5
    sget p1, Lcom/android/systemui/R$drawable;->ic_sysbar_recent:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 515
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    invoke-virtual {p1, v2, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->updateIcons(II)V

    :cond_6
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    .line 518
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    :cond_8
    if-eqz v0, :cond_9

    .line 521
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    if-eqz p0, :cond_9

    .line 522
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateChildren(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final updateLayoutTransitionsEnabled()V
    .locals 5

    .line 768
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 769
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object p0

    sget v3, Lcom/android/systemui/R$id;->nav_buttons:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 774
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 775
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 776
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto :goto_1

    .line 778
    :cond_1
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 779
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 780
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 781
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateNavButtonIcons()V
    .locals 9

    .line 668
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 670
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 671
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 672
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 673
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    if-nez v5, :cond_1

    .line 674
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 677
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 679
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 682
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 684
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    .line 685
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v6, Lcom/android/systemui/R$id;->ime_switcher:I

    xor-int/2addr v3, v1

    invoke-virtual {v5, v6, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 687
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->reapplyDarkIntensity()V

    .line 689
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v3

    const/high16 v5, 0x200000

    if-nez v3, :cond_5

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    .line 693
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonDisabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 696
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-nez v0, :cond_7

    .line 701
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v7, 0x400000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    .line 704
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 709
    :goto_6
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result v7

    .line 710
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    if-eqz v8, :cond_a

    .line 712
    iget v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v8}, Lcom/android/systemui/shared/system/QuickStepContract;->isLegacyMode(I)Z

    move-result v8

    xor-int/2addr v1, v8

    or-int/2addr v6, v1

    if-eqz v7, :cond_b

    .line 713
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    if-nez v1, :cond_b

    move v0, v2

    move v3, v0

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    move v0, v2

    move v6, v0

    .line 720
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    sget v7, Lcom/android/systemui/R$id;->nav_buttons:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 722
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 724
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 725
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-virtual {v1, v7}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 730
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v1

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 731
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    if-eqz v3, :cond_e

    move v1, v4

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 732
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    if-eqz v6, :cond_f

    move v1, v4

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 733
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    if-eqz v5, :cond_10

    move v2, v4

    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 734
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    return-void
.end method

.method public final updateOrientationViews()V
    .locals 1

    .line 956
    sget v0, Lcom/android/systemui/R$id;->horizontal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 957
    sget v0, Lcom/android/systemui/R$id;->vertical:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 959
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    return-void
.end method

.method public final updatePanelSystemUiStateFlags()V
    .locals 0

    .line 826
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz p0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->updateSystemUiStateFlags()V

    :cond_0
    return-void
.end method

.method public final updateRecentsIcon()V
    .locals 2

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 997
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 998
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 999
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->reapplyDarkIntensity()V

    return-void
.end method

.method public updateRotationButton()V
    .locals 3

    .line 531
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v1, Lcom/android/systemui/R$id;->rotate_suggestion:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->removeButton(I)V

    .line 533
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 534
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v1, Lcom/android/systemui/R$id;->rotate_suggestion:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButton(I)Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 538
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationContextButton:Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 542
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    return-void
.end method

.method public updateSlippery()V
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isQuickStepSwipeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelView:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 863
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    return-void
.end method

.method public updateStates()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->onLikelyDefaultLayoutChange()V

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 848
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 849
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 850
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    .line 852
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    .line 853
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 852
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final updateTaskSwitchHelper()V
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    if-eqz v0, :cond_1

    .line 1308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1309
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTaskSwitchHelper:Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarViewTaskSwitchHelper;->setBarState(ZZ)V

    :cond_1
    return-void
.end method
