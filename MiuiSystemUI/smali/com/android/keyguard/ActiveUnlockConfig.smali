.class public final Lcom/android/keyguard/ActiveUnlockConfig;
.super Ljava/lang/Object;
.source "ActiveUnlockConfig.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ActiveUnlockConfig$Companion;,
        Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;,
        Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguard/ActiveUnlockConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestActiveUnlockOnBioFail:Z

.field public requestActiveUnlockOnUnlockIntent:Z

.field public requestActiveUnlockOnWakeup:Z

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final settingsObserver:Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig;->Companion:Lcom/android/keyguard/ActiveUnlockConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->handler:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 80
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    new-array p2, p2, [Ljava/lang/Integer;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 83
    new-instance p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;-><init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->settingsObserver:Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    .line 195
    invoke-virtual {p2}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->register()V

    .line 196
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/keyguard/ActiveUnlockConfig;)Landroid/content/ContentResolver;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getFaceAcquireInfoToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getFaceErrorsToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getOnUnlockIntentWhenBiometricEnrolled$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method public static final synthetic access$setRequestActiveUnlockOnBioFail$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    return-void
.end method

.method public static final synthetic access$setRequestActiveUnlockOnUnlockIntent$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    return-void
.end method

.method public static final synthetic access$setRequestActiveUnlockOnWakeup$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

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

    const-string p2, "Settings:"

    .line 274
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "   requestActiveUnlockOnWakeup="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "   requestActiveUnlockOnUnlockIntent="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "   requestActiveUnlockOnBioFail="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    const-string v0, "   requestActiveUnlockOnUnlockIntentWhenBiometricEnrolled="

    .line 278
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    const-string v0, "   requestActiveUnlockOnFaceError="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    const-string v0, "   requestActiveUnlockOnFaceAcquireInfo="

    .line 281
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Current state:"

    .line 284
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "   shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment="

    .line 286
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnrolled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "   faceEnrolled="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "   fpEnrolled="

    .line 289
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "   udfpsEnrolled="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "   keyguardUpdateMonitor is uninitialized"

    .line 292
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isActiveUnlockEnabled()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v0, :cond_1

    .line 204
    iget-boolean p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

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

.method public final setKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/KeyguardUpdateMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method

.method public final shouldAllowActiveUnlockFromOrigin(Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;)Z
    .locals 3
    .param p1    # Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 228
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->isActiveUnlockEnabled()Z

    move-result v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 236
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez p1, :cond_3

    .line 237
    iget-boolean p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-eqz p0, :cond_5

    goto :goto_0

    .line 232
    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez p1, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_1

    .line 229
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    :cond_5
    :goto_1
    return v0
.end method

.method public final shouldRequestActiveUnlockOnFaceAcquireInfo(I)Z
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldRequestActiveUnlockOnFaceError(I)Z
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z
    .locals 5

    .line 244
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnrolled()Z

    move-result v2

    .line 251
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    move-result v3

    .line 252
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 255
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 259
    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    const/4 v3, 0x2

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 259
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 261
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    const/4 v0, 0x3

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1

    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 266
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method
