.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMKeyguardMoveHelper$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/KeyguardMoveHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMoveHelper;->onFinishedGoingToSleep()V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onFinishedGoingToSleep()V

    .line 84
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMIndicationController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onFinishedGoingToSleep()V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onStartedGoingToSleep()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMKeyguardMoveHelper$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/KeyguardMoveHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMoveHelper;->onStartedWakingUp()V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMLockScreenMagazineController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onStartedWakingUp()V

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$getMIndicationController$p(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onStartedWakingUp()V

    return-void
.end method
