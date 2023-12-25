.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;
.super Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
.source "MiuiPhoneStatusBarView.java"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# instance fields
.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mCurrentStatusBarType:I

.field public mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

.field public mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

.field public mDripStatusBarLeftStatusIconArea:Landroid/view/View;

.field public mDripStatusBarNotificationIconArea:Landroid/view/View;

.field public mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

.field public mMiuiClock:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mMiuiEndIconManager:Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

.field public mMotionToControlCenter:Z

.field public mNotificationIconAreaInner:Landroid/view/View;

.field public mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mStatusBarLeftContainer:Landroid/view/View;

.field public mStatusBarStatusIcons:Landroid/widget/LinearLayout;

.field public mSystemIconArea:Landroid/view/View;

.field public mUseControlCenter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 51
    const-class p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 52
    const-class p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 209
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 211
    :goto_2
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    .line 215
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 219
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, p1, v5}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;F)Z

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    .line 226
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    :cond_6
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 86
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;-><init>(Landroid/widget/LinearLayout;Z)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiEndIconManager:Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

    .line 87
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->attachToWindow()V

    .line 88
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 89
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 90
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    sget v1, Lcom/android/systemui/R$id;->prompt_container:I

    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->addVisibilityListener(Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->addVisibilityListener(Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 95
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 100
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->removeVisibilityListener(Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;)V

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->removeVisibilityListener(Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;)V

    .line 102
    const-class v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;

    sget v2, Lcom/android/systemui/R$id;->prompt_container:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 103
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 104
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiEndIconManager:Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->detachFromWindow()V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 107
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 69
    sget v0, Lcom/android/systemui/R$id;->phone_status_bar_left_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 70
    sget v0, Lcom/android/systemui/R$id;->drip_notification_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->drip_left_status_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarLeftStatusIconArea:Landroid/view/View;

    .line 72
    sget v0, Lcom/android/systemui/R$id;->fullscreen_notification_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 73
    sget v0, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lcom/android/systemui/R$id;->system_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 77
    sget v0, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiClock:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 78
    sget v0, Lcom/android/systemui/R$id;->drip_network_speed_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    .line 79
    sget v0, Lcom/android/systemui/R$id;->drip_network_speed_splitter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedSplitter:Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;

    .line 81
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onFinishInflate()V

    return-void
.end method

.method public onUseControlCenterChange(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    return-void
.end method

.method public setNotificationIconAreaInnner(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    return-void
.end method

.method public setStatusBarType(I)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 115
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    return-void
.end method

.method public updateCutoutLocation(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    .line 166
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 167
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 177
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setBlocked(Z)V

    .line 181
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarLeftStatusIconArea:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiEndIconManager:Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->setDripEnd(Z)V

    return-void

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    .line 141
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 142
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 145
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 148
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripNetworkSpeedView:Lcom/android/systemui/statusbar/views/NetworkSpeedView;

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/views/NetworkSpeedView;->setBlocked(Z)V

    .line 150
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarLeftStatusIconArea:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMiuiEndIconManager:Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiEndIconManager;->setDripEnd(Z)V

    return-void
.end method

.method public updateNotificationIconAreaInnnerParent()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 189
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    if-nez v0, :cond_0

    .line 190
    sget v0, Lcom/android/systemui/R$id;->fullscreen_notification_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 192
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->drip_notification_icon_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
