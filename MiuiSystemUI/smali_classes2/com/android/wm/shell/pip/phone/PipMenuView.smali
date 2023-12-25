.class public Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "PipMenuView.java"


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field public mActionsGroup:Landroid/widget/LinearLayout;

.field public mAllowMenuTimeout:Z

.field public mAllowTouches:Z

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mBetweenActionPaddingLand:I

.field public mCloseAction:Landroid/app/RemoteAction;

.field public final mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mDidLastShowMenuResize:Z

.field public mDismissButton:Landroid/view/View;

.field public mDismissFadeOutDurationMs:I

.field public mEnterSplitButton:Landroid/view/View;

.field public mFocusedTaskAllowSplitScreen:Z

.field public final mHideMenuRunnable:Ljava/lang/Runnable;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMainHandler:Landroid/os/Handler;

.field public mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mMenuContainer:Landroid/view/View;

.field public mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field public mMenuState:I

.field public final mPipForceCloseDelay:I

.field public mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

.field public mSettingsButton:Landroid/view/View;

.field public final mSplitScreenControllerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public mTopEndContainer:Landroid/view/View;

.field public mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$3KqCcOVAtn9jHLOvgCEu-iouZ8o(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yvEMiMSrTAjVmPfTTO_YZ7Ep60(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$6(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ko8KPbSwLmK-C5uG_Binvfslrdw(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$onActionViewClicked$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$TVGiqqzKEZGnpVVCecTNWyek8VQ(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIdnozLD4vi0K38Zv_I0w2iOV1U(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxqhoWYuErw7GDyfTQ7fpYp-LKk(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eAJyGHshdj_yjIr-y0ffYR6kYCM(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$showMenu$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$oAakdKD2xYwybzBmjwvTwpl5TrA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s8m33MmFSavneUcFhL5YPIBj8Mo(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$7(Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundDrawable(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/android/wm/shell/pip/phone/PipMenuView;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeFinish(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrepostDelayedHide(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipUiEventLogger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/pip/PipUiEventLogger;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 115
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 133
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 150
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    .line 167
    iput-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 169
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 170
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 171
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 172
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 174
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 175
    sget p2, Lcom/android/wm/shell/R$layout;->pip_menu:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 180
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/wm/shell/R$drawable;->pip_menu_background:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    sget p2, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    .line 183
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    sget p2, Lcom/android/wm/shell/R$id;->menu_container:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 p3, 0x0

    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 186
    sget p2, Lcom/android/wm/shell/R$id;->top_end_container:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    .line 187
    sget p2, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget p2, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 196
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget p2, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget p2, Lcom/android/wm/shell/R$id;->enter_split:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 205
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget p2, Lcom/android/wm/shell/R$id;->resize_handle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    sget p3, Lcom/android/wm/shell/R$id;->actions_group:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->pip_between_action_padding_land:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 216
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, p3}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 217
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 223
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->initAccessibility()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->showSettings()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dismissPip()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->expandPip()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->enterSplit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActionViewClicked$8()V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    .line 601
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipDismiss()V

    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method private synthetic lambda$showMenu$4()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1e

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic lambda$updateActionViews$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateActionViews$6(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 521
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateActionViews$7(Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    .line 531
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->onActionViewClicked(Landroid/app/PendingIntent;Z)V

    return-void
.end method


# virtual methods
.method public final cancelDelayedHide()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dismissPip()V
    .locals 1

    .line 572
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipDismiss()V

    .line 577
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    .line 275
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 278
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 269
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enterSplit()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public final expandPip()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 567
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    return-void
.end method

.method public fadeOutMenu()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 374
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 4

    .line 441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_expand_action_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 448
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final getFadeOutDuration(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 645
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    int-to-long p0, p0

    return-wide p0

    .line 647
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 p0, 0x7d

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public hideMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;)V
    .locals 2

    .line 390
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public hideMenu(Ljava/lang/Runnable;ZZI)V
    .locals 10

    .line 401
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0, v0, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 406
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 407
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 408
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 407
    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 409
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v6, v0

    aput v5, v6, v4

    .line 410
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 412
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v7, v0

    aput v5, v7, v4

    .line 412
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 414
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v0

    aput v5, v8, v4

    .line 414
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 416
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p3, v7, v0

    aput-object v1, v7, v4

    aput-object v3, v7, v2

    const/4 p3, 0x3

    aput-object v5, v7, p3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 418
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getFadeOutDuration(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLjava/lang/Runnable;)V

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public hideMenu(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 395
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public final initAccessibility()V
    .locals 1

    .line 227
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final notifyMenuStateChangeFinish(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 559
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeFinish(I)V

    return-void
.end method

.method public final notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final onActionViewClicked(Landroid/app/PendingIntent;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 589
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "PipMenuView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v3, -0x619083eb

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v2, v3, v0, v4, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 595
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object p2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 596
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 597
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 283
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    const/4 p0, 0x1

    return p0

    .line 251
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public pokeMenu()V
    .locals 0

    .line 378
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    return-void
.end method

.method public final repostDelayedHide(I)V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    .line 634
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 635
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setActions(Landroid/graphics/Rect;Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 454
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 458
    iget p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 459
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showMenu(ILandroid/graphics/Rect;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 292
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 293
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 294
    iget-object v4, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 295
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$bool;->config_pipEnableEnterSplitButton:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 296
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eq v5, v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v5, v7, :cond_0

    if-ne v1, v7, :cond_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    xor-int/2addr v5, v7

    .line 301
    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    .line 303
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 304
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 306
    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 307
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v10, v6

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v7

    .line 307
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 309
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v13

    aput v13, v12, v6

    aput v11, v12, v7

    .line 310
    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 312
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v9, [F

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v14

    aput v14, v13, v6

    aput v11, v13, v7

    .line 312
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 314
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    .line 315
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v14, v6

    if-eqz v4, :cond_3

    .line 316
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    aput v11, v14, v7

    .line 314
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-ne v1, v7, :cond_4

    .line 318
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v5, v12, v6

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    const/4 v5, 0x3

    aput-object v4, v12, v5

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 321
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x7d

    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 325
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/android/wm/shell/pip/phone/PipMenuView$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_5

    .line 342
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 352
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 355
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v1, 0x7d0

    .line 360
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final showSettings()V
    .locals 5

    .line 616
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 617
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 618
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 619
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 620
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10008000

    .line 621
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 622
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 623
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_0
    return-void
.end method

.method public final updateActionViews(ILandroid/graphics/Rect;)V
    .locals 13

    .line 464
    sget v0, Lcom/android/wm/shell/R$id;->expand_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    sget v1, Lcom/android/wm/shell/R$id;->actions_container:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 466
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    .line 472
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_b

    .line 486
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 487
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    .line 489
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 490
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 491
    sget v1, Lcom/android/wm/shell/R$layout;->pip_menu_action:I

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 493
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move p1, v4

    .line 497
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v6, 0x8

    if-ge p1, v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_3

    move v6, v4

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 505
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    move p2, v4

    .line 506
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_d

    .line 507
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    .line 508
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 509
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 510
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    if-eqz v8, :cond_6

    .line 511
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    .line 510
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v4

    .line 513
    :goto_5
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v9

    if-eq v9, v2, :cond_8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_7

    goto :goto_6

    .line 519
    :cond_7
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    iget-object v10, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v11, v7}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V

    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v8, :cond_9

    move v9, v4

    goto :goto_8

    :cond_9
    move v9, v6

    .line 526
    :goto_8
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setCustomCloseBackgroundVisibility(I)V

    .line 528
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 530
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0, v1, v8}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    :cond_a
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 534
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const v1, 0x3f0a3d71    # 0.54f

    :goto_9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 538
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_c

    if-lez p2, :cond_c

    .line 539
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    goto :goto_a

    :cond_c
    move v7, v4

    :goto_a
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    .line 545
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    .line 479
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 484
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 550
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->onBoundsChanged(Landroid/graphics/Rect;)V

    return-void
.end method
