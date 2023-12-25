.class public Lcom/android/systemui/log/SessionTracker;
.super Lcom/android/systemui/CoreStartable;
.source "SessionTracker.java"


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field public final mInstanceIdGenerator:Lcom/android/internal/logging/InstanceIdSequence;

.field public mKeyguardSessionStarted:Z

.field public mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mSessionToInstanceId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/log/SessionTracker;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardSessionStarted(Lcom/android/systemui/log/SessionTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mendSession(Lcom/android/systemui/log/SessionTracker;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/SessionTracker;->endSession(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartSession(Lcom/android/systemui/log/SessionTracker;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/biometrics/AuthController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v0, 0x100000

    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker;->mInstanceIdGenerator:Lcom/android/internal/logging/InstanceIdSequence;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    .line 138
    new-instance p1, Lcom/android/systemui/log/SessionTracker$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/log/SessionTracker$1;-><init>(Lcom/android/systemui/log/SessionTracker;)V

    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 154
    new-instance p1, Lcom/android/systemui/log/SessionTracker$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/log/SessionTracker$2;-><init>(Lcom/android/systemui/log/SessionTracker;)V

    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 169
    new-instance p1, Lcom/android/systemui/log/SessionTracker$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/log/SessionTracker$3;-><init>(Lcom/android/systemui/log/SessionTracker;)V

    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/log/SessionTracker;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/log/SessionTracker;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-void
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "KEYGUARD"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BIOMETRIC_PROMPT"

    return-object p0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknownType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 183
    sget-object p2, Landroid/app/StatusBarManager;->ALL_SESSIONS:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/systemui/log/SessionTracker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final endSession(I)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SessionTracker"

    if-nez v0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "session ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/log/SessionTracker;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was not started"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    .line 126
    iget-object v3, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0, p1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onSessionEnded(ILcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to send onSessionEnded for session=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p1}, Lcom/android/systemui/log/SessionTracker;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getSessionId(I)Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    :cond_0
    return-void
.end method

.method public final startSession(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SessionTracker"

    if-eqz v0, :cond_0

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "session ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/log/SessionTracker;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was already started"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/log/SessionTracker;->mInstanceIdGenerator:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/android/systemui/log/SessionTracker;->mSessionToInstanceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0, p1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onSessionStarted(ILcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to send onSessionStarted for session=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p1}, Lcom/android/systemui/log/SessionTracker;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
