.class public Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "ZenModeView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# static fields
.field public static final TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;


# instance fields
.field public final ALPHA_HIDE:F

.field public final ALPHA_SHOW:F

.field public final CONTENT_ALL_TIME:Ljava/lang/String;

.field public final CONTENT_KEYGUARD:Ljava/lang/String;

.field public final SCALE_HIDE:F

.field public final SCALE_SHOW:F

.field public mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public mContent:Landroid/view/ViewGroup;

.field public mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

.field public mFolme:Lmiuix/animation/IStateStyle;

.field public mHiddenConfig:Lmiuix/animation/base/AnimConfig;

.field public mHiddenState:Lmiuix/animation/controller/AnimState;

.field public mShownConfig:Lmiuix/animation/base/AnimConfig;

.field public mShownState:Lmiuix/animation/controller/AnimState;

.field public volatile mVisibility:I


# direct methods
.method public static synthetic $r8$lambda$5bOhy0tf__QeYhYGSFBaVaBBwhA(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->lambda$startTouchAnimateIfNeed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$NP8sJIL29u5yCS4-Z1xK-EwIDfA(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->lambda$loadContentViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpF5z0U5_hhGrZtUfdlHr9J2FiQ(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 368
    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;

    const-string v1, "TransitionAlpha"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->zen_mode_warnings_all_time_content:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_ALL_TIME:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->zen_mode_warnings_keyguard_content:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_KEYGUARD:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->ALPHA_SHOW:F

    const p2, 0x3dcccccd    # 0.1f

    .line 46
    iput p2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->ALPHA_HIDE:F

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->SCALE_SHOW:F

    const p1, 0x3f666666    # 0.9f

    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->SCALE_HIDE:F

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    return-void
.end method

.method private synthetic lambda$loadContentViews$1(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->setZenOff()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->jump2Settings()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startTouchAnimateIfNeed$2()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->startTouchScaleAnimateIfNeed(F)V

    return-void
.end method


# virtual methods
.method public createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public doAfterAnim(I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->loadOrReleaseContent(I)V

    return-void
.end method

.method public getCanSwipe()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTranslation()F
    .locals 0

    .line 365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public hasFinishedInitialization()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final initFolme()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 111
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 112
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "zen_mode_shown"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 113
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 114
    invoke-virtual {v1, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 115
    invoke-virtual {v1, v7, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownState:Lmiuix/animation/controller/AnimState;

    .line 116
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "zen_mode_hidden"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 117
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 118
    invoke-virtual {v1, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenState:Lmiuix/animation/controller/AnimState;

    .line 120
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    const/high16 v4, 0x437a0000    # 250.0f

    aput v4, v3, v2

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownConfig:Lmiuix/animation/base/AnimConfig;

    .line 121
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    aput v4, v3, v2

    .line 122
    invoke-virtual {v1, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    aput-object v3, v0, v2

    .line 123
    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenConfig:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final loadContentViews()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->item_zen_mode:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 168
    sget v1, Lcom/android/systemui/R$id;->zen_quit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    new-instance v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->updateBackgroundBg()V

    return-void
.end method

.method public loadOrReleaseContent(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->loadContentViews()V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetContentText()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public makeInactive(Z)V
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetActivateAnimationIfNeed()V

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->makeInactive(Z)V

    return-void
.end method

.method public final needInterceptTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 98
    sget v0, Lcom/android/systemui/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/android/systemui/R$id;->backgroundNormal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 105
    sget v0, Lcom/android/systemui/R$id;->backgroundDimmed:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->updateBackgroundBg()V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->initFolme()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->startTouchAnimateIfNeed(Landroid/view/MotionEvent;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->needInterceptTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performAddAnimation(JJZ)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownState:Lmiuix/animation/controller/AnimState;

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/base/AnimConfig;

    const/4 p4, 0x0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 73
    iget p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    return-wide p2

    .line 76
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenState:Lmiuix/animation/controller/AnimState;

    const/4 p5, 0x1

    new-array p5, p5, [Lmiuix/animation/base/AnimConfig;

    const/4 p6, 0x0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, p5, p6

    invoke-interface {p1, p4, p5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-wide p2
.end method

.method public reInflate()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->loadContentViews()V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetContentText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetActivateAnimationIfNeed()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    :cond_0
    return-void
.end method

.method public resetContentText()V
    .locals 3

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode_intercepted_when_unlocked"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string p0, "ZenModeView"

    const-string/jumbo v0, "resetContentText: unable to get KEY_ZEN_MODE_INTERCEPT_SCENE"

    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    sget v1, Lcom/android/systemui/R$id;->zen_content:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_ALL_TIME:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_KEYGUARD:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public resetScaleAndAlpha()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 221
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    return-void
.end method

.method public resetTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 208
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final startTouchAnimateIfNeed(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 268
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 271
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x78

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    .line 280
    :goto_2
    new-instance p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->scaleX:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimating()Z

    move-result p1

    if-nez p1, :cond_8

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->startTouchScaleAnimateIfNeed(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final startTouchScaleAnimateIfNeed(F)V
    .locals 2

    .line 292
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ZenModeView"

    const-string v1, "animateTouchScale scale=$scale, changing=$isGroupExpansionChanging"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V

    return-void
.end method

.method public updateBackgroundBg()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    sget v1, Lcom/android/systemui/R$drawable;->notification_item_bg:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    return-void
.end method
