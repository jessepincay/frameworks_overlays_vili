.class public Lcom/android/keyguard/fod/MiuiFingerPrintFactory;
.super Ljava/lang/Object;
.source "MiuiFingerPrintFactory.java"


# static fields
.field public static volatile sService:Lcom/android/keyguard/fod/MiuiFingerPrintFactory;


# instance fields
.field public final mFingerPrintManager:Lcom/android/keyguard/fod/IFingerPrintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V
    .locals 11

    move-object v0, p0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwManager;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/keyguard/fod/MiuiGxzwManager;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;)V

    iput-object v1, v0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->mFingerPrintManager:Lcom/android/keyguard/fod/IFingerPrintManager;

    .line 43
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isSystemProcess()Z

    move-result v0

    const-string v2, "MiuiGxzwManager"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.app.fod.ICallback"

    .line 45
    move-object v3, v1

    check-cast v3, Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "add MiuiGxzwManager successfully"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "add MiuiGxzwManager fail"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "second space should not init MiuiGxzwManager:"

    .line 52
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/android/keyguard/fod/BaseFingerPrintManager;

    invoke-direct {v1}, Lcom/android/keyguard/fod/BaseFingerPrintManager;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->mFingerPrintManager:Lcom/android/keyguard/fod/IFingerPrintManager;

    :goto_0
    return-void
.end method

.method public static getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;
    .locals 2

    .line 64
    const-class v0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    sget-object v1, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->sService:Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    if-nez v1, :cond_1

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->sService:Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    sput-object v1, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->sService:Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->sService:Lcom/android/keyguard/fod/MiuiFingerPrintFactory;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManagerInternal()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFingerPrintManagerInternal()Lcom/android/keyguard/fod/IFingerPrintManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->mFingerPrintManager:Lcom/android/keyguard/fod/IFingerPrintManager;

    return-object p0
.end method
