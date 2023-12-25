.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;
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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 102
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
    .locals 2
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 104
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardViewMediator()Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isHiding()Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 106
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->keepScreenOnWhenLargeAreaTouch(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getSCREEN_OFF_REASON$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":large area touch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mLargeAreaTouchSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMPowerManager()Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    :cond_2
    return-void
.end method
