.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Lmiui/util/ProximitySensorWrapper$ProximitySensorChangeListener;


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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMProximitySensorChangeCallback$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordKeyguardProximitySensor(Z)V

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->access$getMProximitySensorChangeCallback$p(Lcom/android/keyguard/injector/KeyguardSensorInjector;)Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/android/keyguard/injector/KeyguardSensorInjector$ProximitySensorChangeCallback;->onChange(Z)V

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    return-void
.end method
