.class public Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;
.super Ljava/lang/Object;
.source "ControlPanelWindowManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;
    }
.end annotation


# instance fields
.field public added:Z

.field public final mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

.field public final mContext:Landroid/content/Context;

.field public final mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

.field public mControlPanelBgAlpha:I

.field public mControlPanelBgColor:I

.field public mDownX:F

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mIsExpand:Z

.field public mIsHeadsUp:Z

.field public mIsRowPinned:Z

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mNCSwitchController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mThemeBg:Landroid/view/View;

.field public mTransToControlPanel:Z

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final onWindowChangeListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZuRBRkoWlpbIWSdsU2j9WRV4ytA(FLcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->lambda$setBlurRatio$0(FLcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/BlurUtilsExt;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsHeadsUp:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsRowPinned:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mTransToControlPanel:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    .line 86
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 88
    iput-object p4, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 90
    iput-object p5, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const-string/jumbo p2, "window"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 92
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Ljava/util/HashSet;

    .line 93
    iput-object p6, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 94
    iput-object p7, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mNCSwitchController:Ldagger/Lazy;

    return-void
.end method

.method public static synthetic lambda$setBlurRatio$0(FLcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V
    .locals 0

    .line 193
    invoke-interface {p1, p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;->onBlurRatioChanged(F)V

    return-void
.end method


# virtual methods
.method public addControlPanel(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;)V
    .locals 9

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7e1

    const v7, -0x7e7afed8

    const/4 v8, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v1, "control_center"

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x700

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 123
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 127
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ControlPanelWindowManager"

    const-string v2, "add windowView failed."

    .line 131
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 134
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 135
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    .line 136
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->addOnExpandChangeListener(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;)V

    .line 137
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$color;->control_center_background_dim:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanelBgColor:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 138
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanelBgAlpha:I

    .line 139
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->getThemeBackgroundView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mThemeBg:Landroid/view/View;

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 141
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    return-void
.end method

.method public addWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final apply()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public collapsePanel(Z)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(Z)V

    :cond_0
    return-void
.end method

.method public collapsePanel(ZZ)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->hidePanel(ZZ)V

    :cond_0
    return-void
.end method

.method public dispatchToControlPanel(Landroid/view/MotionEvent;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public dispatchToControlPanel(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mDownX:F

    .line 291
    :goto_0
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mDownX:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    .line 292
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p2, 0x1

    .line 295
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->handleMotionEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "ControlPanelWindowManager state:"

    .line 341
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  added="

    .line 342
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getTransToControlPanel()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mTransToControlPanel:Z

    return p0
.end method

.method public hasAdded()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    return p0
.end method

.method public isExpand()Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    return p0
.end method

.method public isPanelExpanded()Z
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->getExpandState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final notifyListeners(Z)V
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;

    .line 264
    invoke-interface {v0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;->onExpandChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExpandChange(Z)V
    .locals 4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlPanelWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 215
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    .line 217
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 219
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    .line 220
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 221
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    if-eqz v1, :cond_4

    .line 222
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsExpand:Z

    .line 223
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    .line 225
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v3}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->goneWhenCollapsed()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 224
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->goneWhenCollapsed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    const v2, -0x20001

    and-int/2addr v1, v2

    .line 231
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 233
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->apply()V

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->notifyListeners(Z)V

    return-void
.end method

.method public onExpandChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onExpandChange(Z)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onExpandChange(Z)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->updateNavigationBarSlippery()V

    :goto_0
    return-void
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 318
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsHeadsUp:Z

    .line 319
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mIsRowPinned:Z

    return-void
.end method

.method public removeControlPanel()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->hasAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->removeOnExpandChangeListener(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView$OnExpandChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v1}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->added:Z

    .line 170
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    return-void
.end method

.method public removeWindowChangeListener(Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBlurRatio(F)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setBlurRatio(FZ)V

    return-void
.end method

.method public setBlurRatio(FZ)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mThemeBg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cc setBlurRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", switching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 182
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isNCSwitching()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromNc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchedToCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mNCSwitchController:Ldagger/Lazy;

    .line 184
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCSwitchController"

    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isNCSwitching()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mNCSwitchController:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p2}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    iget-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mNCSwitchController:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mControlPanel:Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;

    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;F)V

    .line 192
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Ljava/util/HashSet;

    new-instance p2, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTransToControlPanel(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mTransToControlPanel:Z

    return-void
.end method

.method public trimMemory()V
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->trimMemory()V

    return-void
.end method

.method public updateNavigationBarSlippery()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    :cond_0
    return-void
.end method
