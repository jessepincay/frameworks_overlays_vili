.class public final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitorInjector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUpdateMonitorInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUpdateMonitorInjector.kt\ncom/android/keyguard/injector/KeyguardUpdateMonitorInjector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1601#2,9:335\n1849#2:344\n1850#2:346\n1610#2:347\n798#2,11:348\n1849#2,2:359\n1#3:345\n*S KotlinDebug\n*F\n+ 1 KeyguardUpdateMonitorInjector.kt\ncom/android/keyguard/injector/KeyguardUpdateMonitorInjector\n*L\n39#1:335,9\n39#1:344\n39#1:346\n39#1:347\n40#1:348,11\n41#1:359,2\n39#1:345\n*E\n"
.end annotation


# instance fields
.field public mBLEUnlockState:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mChargeAnimationShowing:Z

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDisableFingerprintListenState:Z

.field public mFaceUnlockMode:I

.field public mFingerprintMode:I

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public mKeyguardShowingAndOccluded:Z

.field public mSimLockedOrMissing:Z

.field public mSimPermanentDisabled:Z

.field public mUnlockWay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mWakeupReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    const-string p1, "none"

    .line 283
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 307
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final forEachCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCallbacks()Ljava/util/ArrayList;

    move-result-object p0

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1609
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1849
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getDisableFingerprintListenState()Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mDisableFingerprintListenState:Z

    return p0
.end method

.method public final handleChargeAnimationShowingChanged(ZZ)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 79
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleChargeAnimationShowingChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleChargeAnimationShowingChanged$1;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final handleFingerprintLockoutReset()V
    .locals 1

    .line 292
    sget-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleKeyguardOccludedChanged(Z)V
    .locals 1

    .line 59
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardOccludedChanged$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardOccludedChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleKeyguardShowingChanged(Z)V
    .locals 1

    .line 65
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardShowingChanged$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardShowingChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleLockWallpaperChanged(Z)V
    .locals 1

    .line 71
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handlePreBiometricAuthenticated(I)V
    .locals 1

    .line 225
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleSimLocked(III)V
    .locals 5

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 242
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    const-string p2, "keyguard.no_require_sim"

    const/4 p3, 0x0

    .line 243
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v1

    .line 244
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 247
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    move-result v3

    .line 246
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    .line 248
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mSimLockedOrMissing:Z

    .line 250
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isSupportShowSimLockedTips()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimDatas()Ljava/util/HashMap;

    move-result-object p1

    .line 255
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 256
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 257
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    if-eqz v1, :cond_4

    .line 260
    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    if-ne v1, v2, :cond_4

    .line 261
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 266
    :cond_5
    iget-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mSimPermanentDisabled:Z

    iget-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-ne p1, p3, :cond_6

    return-void

    .line 269
    :cond_6
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mSimPermanentDisabled:Z

    if-eqz p3, :cond_7

    .line 270
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 271
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 272
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState()V

    .line 274
    :cond_7
    new-instance p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleSimLocked$1;

    invoke-direct {p1, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleSimLocked$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleStartedWakingUpWithReason(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 285
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 286
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleStartedWakingUpWithReason$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleStartedWakingUpWithReason$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isBleUnlockSuccess()Z
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mBLEUnlockState:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isChargeAnimationShowing()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    return p0
.end method

.method public final isFaceUnlock()Z
    .locals 1

    .line 157
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFaceUnlockMode:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method public final isFingerprintUnlock()Z
    .locals 2

    .line 140
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isKeyguardOccluded()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    return p0
.end method

.method public final isSimLocked()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mSimPermanentDisabled:Z

    return p0
.end method

.method public final isSimLockedOrMissing()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mSimLockedOrMissing:Z

    return p0
.end method

.method public final isSupportShowSimLockedTips()Z
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$bool;->config_switch_sim_locked_tips:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final notifyAodOccludChanged(Z)V
    .locals 2

    .line 123
    const-class p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 124
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    const/4 v0, 0x0

    const-string v1, "keyguard_occluded"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final notifyDrawnWhenScreenOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 1
    .param p1    # Lcom/android/internal/policy/IKeyguardDrawnCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KeyguardViewMediator#notifyDrawn"

    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->screenTurnedOnCallback(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onMagazineResourceInited()V
    .locals 1

    .line 47
    sget-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPhoneSignalChange(Z)V
    .locals 1

    .line 330
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onPhoneSignalChange$1;

    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onPhoneSignalChange$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRegionChanged(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
            ">;>;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-eqz v0, :cond_0

    .line 174
    instance-of v2, v0, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    if-eqz v2, :cond_0

    .line 175
    check-cast v0, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onRegionChanged()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final screenTurnedOnCallback(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 4

    const-class p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    .line 201
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->getScreenOnDelyTime()J

    move-result-wide v0

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v3, "com.android.internal.policy.IKeyguardDrawnCallback"

    .line 205
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardDrawnCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MiuiKeyguardUtils"

    const-string/jumbo v1, "something wrong when delayed turn on screen"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 213
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final sendScreenOnBroadcast2SuperWallpaper()V
    .locals 3

    .line 298
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isSuperWallpaper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_super_wallpaper==true wakeupReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UnlockWay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    const-string/jumbo v2, "wakeupReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    const-string/jumbo v2, "wakeupWay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final sendShowUnlockScreenBroadcast()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isKeyguardOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SECURE_KEYGUARD_SHOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public final sendUpdates(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;Z)V
    .locals 1
    .param p1    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 162
    instance-of v0, p1, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardOccludedChanged(Z)V

    .line 164
    check-cast p1, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    invoke-virtual {p1, p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardShowingChanged(Z)V

    .line 165
    sget-boolean p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_OPERATOR_CUSTOMIZATION_TEST:Z

    if-eqz p0, :cond_0

    .line 166
    const-class p0, Lcom/android/keyguard/IPhoneSignalController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/IPhoneSignalController;

    invoke-interface {p0}, Lcom/android/keyguard/IPhoneSignalController;->isSignalAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onPhoneSignalChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 182
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mBLEUnlockState:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    return-void
.end method

.method public final setFaceUnlockMode(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFaceUnlockMode:I

    return-void
.end method

.method public final setFingerprintMode(I)V
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    if-eq v0, p1, :cond_0

    .line 132
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    :cond_0
    return-void
.end method

.method public final setKeyguardShowingAndOccluded(Lcom/android/systemui/shared/system/TaskStackChangeListener;ZZ)V
    .locals 1
    .param p1    # Lcom/android/systemui/shared/system/TaskStackChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowingAndOccluded:Z

    .line 104
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    if-eq p3, v0, :cond_1

    .line 105
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    .line 106
    invoke-virtual {p0, p3}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleKeyguardOccludedChanged(Z)V

    .line 107
    invoke-virtual {p0, p3}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->notifyAodOccludChanged(Z)V

    .line 109
    :cond_1
    iget-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    if-eq p3, p2, :cond_2

    .line 110
    iput-boolean p2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 111
    invoke-virtual {p0, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleKeyguardShowingChanged(Z)V

    .line 114
    :cond_2
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowingAndOccluded:Z

    if-eqz p0, :cond_3

    .line 115
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 116
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :goto_1
    return-void
.end method

.method public final setKeyguardUnlockWay(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string/jumbo p2, "unlock keyguard by "

    .line 314
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "miui_keyguard"

    invoke-static {v0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    return-void
.end method

.method public final shouldListenForFingerprintWhenUnlocked()Z
    .locals 0

    const-class p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    .line 190
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 191
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isBleUnlockSuccess()Z

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
