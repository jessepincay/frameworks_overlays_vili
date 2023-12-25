.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;
.super Lcom/android/systemui/qs/SettingObserver;
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
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 135
    check-cast p2, Lcom/android/systemui/util/settings/SettingsProxy;

    const-string p1, "pick_up_gesture_wakeup_mode"

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleValueChanged(IZ)V
    .locals 2

    .line 139
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$setMPickupSensorSettingsOpened$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Z)V

    .line 140
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p2}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onContentChanged mPickupGestureWakeupOpened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMPickupSensorSettingsOpened$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " newValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMPickupSensorSettingsOpened$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$registerPickupSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorSettingsObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$unregisterPickupSensor(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    :goto_1
    return-void
.end method
