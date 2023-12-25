.class public interface abstract Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule;
.super Ljava/lang/Object;
.source "StatusBarFragmentModule.java"


# direct methods
.method public static provideClock(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 1

    .line 102
    sget v0, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiClock;

    return-object p0
.end method

.method public static provideLightsOutNotifView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 1

    .line 78
    sget v0, Lcom/android/systemui/R$id;->current_user_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static provideOperatorFrameNameView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 94
    sget v0, Lcom/android/systemui/R$id;->operator_name_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideOperatorNameView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Landroid/view/View;
    .locals 1

    .line 86
    sget v0, Lcom/android/systemui/R$id;->operator_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static providePhoneStatusBarTransitions(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/window/StatusBarWindowController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .locals 1

    .line 138
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V

    return-object v0
.end method

.method public static providePhoneStatusBarView(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object p0
.end method

.method public static providePhoneStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getStatusBarTouchEventHandler()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object p0

    return-object p0
.end method

.method public static provideStatusBarUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1

    .line 110
    sget v0, Lcom/android/systemui/R$id;->user_switcher_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-object p0
.end method

.method public static providesHeasdUpStatusBarView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/HeadsUpStatusBarView;
    .locals 1

    .line 145
    sget v0, Lcom/android/systemui/R$id;->heads_up_status_bar_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    return-object p0
.end method
