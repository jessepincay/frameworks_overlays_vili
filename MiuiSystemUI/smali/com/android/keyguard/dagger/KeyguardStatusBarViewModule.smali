.class public abstract Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule.java"


# direct methods
.method public static getUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1

    .line 53
    sget v0, Lcom/android/systemui/R$id;->user_switcher_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-object p0
.end method
