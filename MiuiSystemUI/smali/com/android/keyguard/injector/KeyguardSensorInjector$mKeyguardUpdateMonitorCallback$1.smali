.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardSensorInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardSensorInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/systemui/util/settings/SystemSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 117
    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$unregisterPickupSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    .line 122
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterLargeAreaTouchSensor()V

    :cond_0
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMPickupSensorSettingsObserver$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/systemui/qs/SettingObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMPickupSensorSettingsObserver$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/systemui/qs/SettingObserver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    return-void
.end method
