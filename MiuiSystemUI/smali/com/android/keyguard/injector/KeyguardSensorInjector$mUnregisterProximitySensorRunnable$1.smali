.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mUnregisterProximitySensorRunnable$1;
.super Ljava/lang/Object;
.source "KeyguardSensorInjector.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mUnregisterProximitySensorRunnable$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mUnregisterProximitySensorRunnable$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    return-void
.end method
