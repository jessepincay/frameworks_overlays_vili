.class public Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;
.super Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
.source "MiuiKeyguardStatusBarView.java"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;
.implements Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;
.implements Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mDark:Z

.field public mDisable2:I

.field public mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public mDripLeftStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

.field public mForceBlack:Z

.field public mIsShowDualClock:Z

.field public mKeyguardLeftSide:Landroid/view/View;

.field public mLeftHoleDevice:Z

.field public mShowCarrier:Z

.field public mShowCarrierObserver:Landroid/database/ContentObserver;

.field public mShowCarrierUnderLeftHoleKeyguard:Z

.field public mStatusBarPromptContainer:Landroid/widget/LinearLayout;

.field public mTWRegion:Z

.field public mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCurrentUserTracker(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Lcom/android/systemui/settings/CurrentUserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowCarrier(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrier:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowCarrierObserver(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmShowCarrier(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrier:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCarrierVisibility(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateCarrierVisibility()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDark:Z

    .line 51
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 55
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mIsShowDualClock:Z

    .line 66
    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;

    const-class v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 72
    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;

    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierObserver:Landroid/database/ContentObserver;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->left_hole_device:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLeftHoleDevice:Z

    .line 84
    const-class p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showCarrierOnKeygaurdStatusBar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierUnderLeftHoleKeyguard:Z

    .line 86
    const-class p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final applyDarkness(ILjava/util/ArrayList;FIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIII)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 237
    instance-of p1, p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    if-eqz p1, :cond_0

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    :cond_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 0

    if-nez p1, :cond_3

    .line 284
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDisable2:I

    if-eq p1, p3, :cond_3

    .line 285
    iput p3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDisable2:I

    and-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 291
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 298
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public miuiOnAttachedToWindow()V
    .locals 5

    .line 163
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->miuiOnAttachedToWindow()V

    .line 164
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v0

    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;-><init>(Landroid/widget/LinearLayout;ZZI)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    .line 167
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->attachToWindow()V

    .line 168
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

    invoke-direct {v1, v2, v4, v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 170
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 172
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 178
    const-class v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 179
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 180
    const-class v1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 181
    const-class v1, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v1, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 182
    const-class v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->addCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V

    .line 183
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {v1, p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->addCallback(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;)V

    .line 184
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {v0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->isForceBlack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 185
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    .line 186
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 185
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onDensityOrFontScaleChanged()V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateViewStatusBarPaddingTop(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateViewStatusBarPaddingTop(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateTextViewClockSize(Landroid/widget/TextView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 194
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 195
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 196
    const-class v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->removeCallback(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$Callback;)V

    .line 197
    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    .line 198
    const-class v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->removeCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->detachFromWindow()V

    .line 200
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 201
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 202
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    return-void
.end method

.method public onDualShowClockChanged(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mIsShowDualClock:Z

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateCarrierVisibility()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onFinishInflate()V

    .line 156
    sget v0, Lcom/android/systemui/R$id;->keyguard_drip_left_statusIcons:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

    .line 157
    sget v0, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPromptContainer:Landroid/widget/LinearLayout;

    .line 158
    sget v0, Lcom/android/systemui/R$id;->keyguard_status_bar_left_side:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    return-void
.end method

.method public onForceBlackChange(ZZ)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 2

    .line 99
    const-class p1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->detachFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->attachToWindow()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 105
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiDripLeftStatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    return-void
.end method

.method public onRegionChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TW"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTWRegion:Z

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateCarrierVisibility()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 270
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setTransToControlPanel(Z)V

    .line 273
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setTransToControlPanel(Z)V

    return v1

    .line 279
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDarkStyle(Z)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDarkStyle(Z)V

    .line 246
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDark:Z

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    return-void
.end method

.method public final updateCarrierVisibility()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 231
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTWRegion:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLeftHoleDevice:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrierUnderLeftHoleKeyguard:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mIsShowDualClock:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mShowCarrier:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 230
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateIconsAndTextColors()V
    .locals 11

    .line 208
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 209
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    move-result v8

    .line 210
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    move-result v0

    .line 212
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDark:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDark:Z

    :goto_0
    if-eqz v1, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v10, v3

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateIconsAndTextColors: dark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", iconColor = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", intensity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiuiKeyguardStatusBarView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    if-eqz v3, :cond_4

    xor-int/lit8 v4, v1, 0x1

    .line 219
    invoke-virtual {v3, v4, v9}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 221
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    if-eqz v3, :cond_5

    xor-int/2addr v1, v2

    .line 222
    invoke-virtual {v3, v1, v9}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(ZI)V

    .line 224
    :cond_5
    sget v2, Lcom/android/systemui/R$id;->fullscreen_network_speed_view:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    move-object v1, p0

    move v4, v10

    move v5, v9

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->applyDarkness(ILjava/util/ArrayList;FIII)V

    .line 225
    sget v2, Lcom/android/systemui/R$id;->battery:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->applyDarkness(ILjava/util/ArrayList;FIII)V

    .line 226
    sget v2, Lcom/android/systemui/R$id;->clock:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->applyDarkness(ILjava/util/ArrayList;FIII)V

    return-void
.end method

.method public updateKeyguardStatusBarHeight()V
    .locals 3

    .line 306
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v0

    .line 307
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 309
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateLayoutParamsForCutout()Z
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsForCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->setDripEnd(Z)V

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    .line 129
    sget v2, Lcom/android/systemui/R$id;->cutout_space_view:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return v0
.end method

.method public updateLayoutParamsNoCutout()Z
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkEndIconManager;->setDripEnd(Z)V

    .line 115
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDripLeftStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    return v0
.end method

.method public updateTextViewClockSize(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_clock_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public updateViewStatusBarPaddingTop(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$dimen;->status_bar_padding_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 136
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
