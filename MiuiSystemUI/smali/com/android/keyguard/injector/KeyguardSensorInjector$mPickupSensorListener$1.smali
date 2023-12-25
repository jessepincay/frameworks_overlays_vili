.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    aget v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMDisplay$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-class p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 84
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result p1

    if-nez p1, :cond_7

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardViewMediator()Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isLidShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 86
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMPowerManager()Landroid/os/PowerManager;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "com.android.systemui:PICK_UP"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p1, v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$setMWakeupByPickUp$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;Z)V

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getSCREEN_OPEN_REASON$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":pick up"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_7

    .line 91
    aget p1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMWakeupByPickUp$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardViewMediator()Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    move-result p1

    if-nez p1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->showMXTelcelLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardViewMediator()Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isLidShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getSCREEN_OFF_REASON$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":put down"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMPowerManager()Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    :cond_7
    :goto_3
    return-void
.end method
