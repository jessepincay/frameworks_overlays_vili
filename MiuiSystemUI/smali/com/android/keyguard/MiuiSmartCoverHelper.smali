.class public Lcom/android/keyguard/MiuiSmartCoverHelper;
.super Ljava/lang/Object;
.source "MiuiSmartCoverHelper.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mHideLockForLid:Z

.field public final mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mLidShowing:Z

.field public volatile mShouldDelayKeyguardDone:Z

.field public final mSmartCoverReceiver:Landroid/content/BroadcastReceiver;

.field public final mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitorInjector(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewMediator(Lcom/android/keyguard/MiuiSmartCoverHelper;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmHideLockForLid(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mHideLockForLid:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLidShowing(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mLidShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShouldDelayKeyguardDone(Lcom/android/keyguard/MiuiSmartCoverHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/MiuiSmartCoverHelper$1;-><init>(Lcom/android/keyguard/MiuiSmartCoverHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 67
    new-instance v2, Lcom/android/keyguard/MiuiSmartCoverHelper$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/MiuiSmartCoverHelper$2;-><init>(Lcom/android/keyguard/MiuiSmartCoverHelper;)V

    iput-object v2, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mSmartCoverReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 59
    const-class p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object p2, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 61
    const-class p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 62
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "miui.intent.action.SMART_COVER"

    .line 63
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v5, "android.permission.DEVICE_POWER"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public isHideLockForLid()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mHideLockForLid:Z

    return p0
.end method

.method public isLidShowing()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mLidShowing:Z

    return p0
.end method
