.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
.super Lcom/android/systemui/CoreStartable;
.source "KeyguardBiometricLockoutLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;,
        Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public encryptedOrLockdown:Z

.field public faceLockedOut:Z

.field public fingerprintLockedOut:Z

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeout:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public unattendedUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/log/SessionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    iput-object p3, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    iput-object p4, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 62
    new-instance p1, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-void
.end method

.method public static final synthetic access$getEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    return p0
.end method

.method public static final synthetic access$getFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    return p0
.end method

.method public static final synthetic access$getFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    return p0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    return p0
.end method

.method public static final synthetic access$getUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    return p0
.end method

.method public static final synthetic access$isStrongAuthTimeout(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->isStrongAuthTimeout(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUnattendedUpdate(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;I)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->isUnattendedUpdate(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V

    return-void
.end method

.method public static final synthetic access$setEncryptedOrLockdown$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    return-void
.end method

.method public static final synthetic access$setFaceLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    return-void
.end method

.method public static final synthetic access$setFingerprintLockedOut$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    return-void
.end method

.method public static final synthetic access$setTimeout$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    return-void
.end method

.method public static final synthetic access$setUnattendedUpdate$p(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->fingerprintLockedOut:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  mFingerprintLockedOut="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->faceLockedOut:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  mFaceLockedOut="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->encryptedOrLockdown:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  mIsEncryptedOrLockdown="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->unattendedUpdate:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  mIsUnattendedUpdate="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->timeout:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "  mIsTimeout="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final isStrongAuthTimeout(I)Z
    .locals 1

    .line 116
    sget-object p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    .line 117
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnattendedUpdate(I)Z
    .locals 1

    .line 112
    sget-object p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->Companion:Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z

    move-result p0

    return p0
.end method

.method public final log(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$PrimaryAuthRequiredEvent;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 57
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method
