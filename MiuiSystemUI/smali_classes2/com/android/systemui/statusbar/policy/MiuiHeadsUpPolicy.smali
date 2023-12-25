.class public final Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
.super Ljava/lang/Object;
.source "MiuiHeadsUpPolicy.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mCloseSystemDialogReceiver:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mTaskChangedListener:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public miniWindowAppLaunching:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 28
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mCloseSystemDialogReceiver:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mTaskChangedListener:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHeadsUpManagerPhone$p(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    return-object p0
.end method

.method public static final synthetic access$releaseHeadsUps(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->releaseHeadsUps()V

    return-void
.end method


# virtual methods
.method public final getMiniWindowAppLaunching()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->miniWindowAppLaunching:Z

    return p0
.end method

.method public onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sendExitFloatingIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public final releaseHeadsUps()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    return-void
.end method

.method public final setMiniWindowAppLaunching(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->miniWindowAppLaunching:Z

    return-void
.end method

.method public final start()V
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mCloseSystemDialogReceiver:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 59
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->mTaskChangedListener:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method
