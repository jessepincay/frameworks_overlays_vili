.class public Lcom/android/systemui/qs/MiuiNotificationShadeHeader;
.super Landroid/widget/FrameLayout;
.source "MiuiNotificationShadeHeader.java"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;


# instance fields
.field public mFoldHeaderFolme:Lmiuix/animation/IFolme;

.field public mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

.field public final mFoldHeight:F

.field public mHeaderFolme:Lmiuix/animation/IFolme;

.field public mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

.field public mHeightConfig:Lmiuix/animation/base/AnimConfig;

.field public mItemConfig:Lmiuix/animation/base/AnimConfig;

.field public mNormalHeight:F

.field public mOrientation:I

.field public mQsContainerImpl:Lcom/android/systemui/qs/MiuiQSContainer;

.field public mUseControlPanel:Z


# direct methods
.method public static synthetic $r8$lambda$64h6T-qjdM1vGvybbZLICP9BK84(Lcom/android/systemui/qs/MiuiNotificationShadeHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->lambda$updateHeight$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mOrientation:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->fold_miui_header_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeight:F

    return-void
.end method

.method private synthetic lambda$updateHeight$0()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->setNormalHeight(F)V

    .line 143
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setNormalTarget(F)V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setUnimportantTarget(F)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getNormalHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getFoldHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->setHeaderDif(F)V

    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderWithoutAnim(Z)V

    return-void
.end method


# virtual methods
.method public final cancelAllFolme()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->cancelFolmeCore(Lmiuix/animation/IFolme;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->cancelFolmeCore(Lmiuix/animation/IFolme;)V

    return-void
.end method

.method public final cancelFolmeCore(Lmiuix/animation/IFolme;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 274
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    return-void
.end method

.method public final getAnimState(IZ)Lmiuix/animation/controller/AnimState;
    .locals 2

    const/4 v0, 0x2

    if-nez p2, :cond_2

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/high16 p0, -0x3cea0000    # -150.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x43160000    # 150.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "header_visible"

    goto :goto_2

    :cond_3
    const-string p1, "header_invisible"

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "fold_visible"

    goto :goto_2

    :cond_5
    const-string p1, "fold_invisible"

    .line 182
    :goto_2
    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, p1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v0, p0

    invoke-virtual {p2, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public getFoldHeight()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeight:F

    return p0
.end method

.method public getNormalHeight()F
    .locals 0

    .line 190
    iget p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mNormalHeight:F

    return p0
.end method

.method public final initFolme()V
    .locals 4

    .line 159
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeightConfig:Lmiuix/animation/base/AnimConfig;

    .line 160
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 162
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    new-array v0, v0, [Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->resetTranslationY()V

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 55
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 56
    const-class v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 58
    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    .line 59
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mUseControlPanel:Z

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateHeaderView()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateHeightForOrientation()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 66
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->removeListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;)V

    .line 68
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->releaseFolme()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mQsContainerImpl:Lcom/android/systemui/qs/MiuiQSContainer;

    if-eqz p0, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources()V

    :cond_0
    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateFoldHeaderMargin()V

    return-void
.end method

.method public onUseControlCenterChange(Z)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mUseControlPanel:Z

    if-eq v0, p1, :cond_0

    .line 119
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mUseControlPanel:Z

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateHeaderView()V

    :cond_0
    return-void
.end method

.method public final releaseFolme()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Lcom/android/systemui/qs/MiuiHeaderView;

    aput-object v0, v3, v1

    .line 169
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    if-eqz p0, :cond_1

    new-array v0, v2, [Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    aput-object p0, v0, v1

    .line 172
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderAnim()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderWithoutAnim(Z)V

    :goto_0
    return-void
.end method

.method public final resetTranslationY()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    if-eqz p0, :cond_1

    .line 262
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final resetViewGone(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 254
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final resetViewVisible(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public setNormalHeight(F)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mNormalHeight:F

    return-void
.end method

.method public setQSContainer(Lcom/android/systemui/qs/MiuiQSContainer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mQsContainerImpl:Lcom/android/systemui/qs/MiuiQSContainer;

    return-void
.end method

.method public final showHeaderAnim()V
    .locals 6

    .line 225
    iget v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mOrientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderWithoutAnim(Z)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getAnimState(IZ)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getAnimState(IZ)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final showHeaderWithoutAnim(Z)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->cancelAllFolme()V

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->resetViewVisible(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->resetViewGone(Landroid/view/View;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->resetTranslationY()V

    return-void
.end method

.method public showUnimportantNotifications()V
    .locals 6

    .line 199
    iget v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mOrientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->showHeaderWithoutAnim(Z)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v3}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getAnimState(IZ)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v3, v1, v5

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v2, v5}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getAnimState(IZ)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderFolme:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->getAnimState(IZ)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public updateFoldHeaderMargin()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->fold_miui_header_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateHeaderView()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->setNormalHeight(F)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->releaseFolme()V

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mUseControlPanel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$layout;->miui_ns_notification_header_view:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiHeaderView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$layout;->miui_ns_qs_header_view:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiHeaderView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    .line 93
    :goto_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$layout;->unimportant_panel_header:I

    .line 94
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mHeaderView:Lcom/android/systemui/qs/MiuiHeaderView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mFoldHeaderView:Lcom/android/systemui/statusbar/notification/unimportant/FoldPanelHeader;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->initFolme()V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateHeight()V

    return-void
.end method

.method public final updateHeight()V
    .locals 1

    .line 141
    new-instance v0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiNotificationShadeHeader;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateHeightForOrientation()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mOrientation:I

    if-eq v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->mOrientation:I

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateFoldHeaderMargin()V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->updateHeight()V

    :cond_0
    return-void
.end method
