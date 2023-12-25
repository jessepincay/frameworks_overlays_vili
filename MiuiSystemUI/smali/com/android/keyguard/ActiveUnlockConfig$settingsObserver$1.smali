.class public final Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "ActiveUnlockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ActiveUnlockConfig;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final bioFailUri:Landroid/net/Uri;

.field public final faceAcquireInfoUri:Landroid/net/Uri;

.field public final faceErrorsUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final unlockIntentUri:Landroid/net/Uri;

.field public final unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

.field public final wakeUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 83
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 84
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_wake"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 85
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_unlock_intent"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 86
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_biometric_fail"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 87
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_face_errors"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 89
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_face_acquire_info"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 91
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    const-string p2, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    invoke-interface {p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 4
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    if-eq p3, p4, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    const-string v3, "active_unlock_on_wake"

    .line 129
    invoke-interface {v1, v3, p4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, p3, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_0
    invoke-static {v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnWakeup$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    const-string v3, "active_unlock_on_unlock_intent"

    .line 134
    invoke-interface {v1, v3, p4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, p3, :cond_5

    move v1, p3

    goto :goto_1

    :cond_5
    move v1, p4

    :goto_1
    invoke-static {v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnUnlockIntent$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_6
    if-nez p1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 140
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    const-string v3, "active_unlock_on_biometric_fail"

    .line 139
    invoke-interface {v1, v3, p4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, p4

    :goto_2
    invoke-static {v0, p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnBioFail$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_9
    if-nez p1, :cond_a

    .line 143
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 145
    :cond_a
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p3

    .line 146
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "active_unlock_on_face_errors"

    .line 145
    invoke-interface {p3, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceErrorsToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 144
    invoke-virtual {p0, p3, v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_b
    if-nez p1, :cond_c

    .line 151
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 153
    :cond_c
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p3

    .line 154
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "active_unlock_on_face_acquire_info"

    .line 153
    invoke-interface {p3, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceAcquireInfoToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 152
    invoke-virtual {p0, p3, v0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_d
    if-nez p1, :cond_e

    .line 159
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 161
    :cond_e
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    const-string p3, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    .line 161
    invoke-interface {p1, p3, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getOnUnlockIntentWhenBiometricEnrolled$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object p2

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_f
    return-void
.end method

.method public final processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "|"

    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 185
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Passed an invalid setting="

    .line 187
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActiveUnlockConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_2

    .line 190
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final register()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/net/Uri;

    .line 96
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 97
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 98
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 99
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->registerUri(Ljava/util/Collection;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->onChange(ZLjava/util/Collection;II)V

    return-void
.end method

.method public final registerUri(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 110
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getContentResolver$p(Lcom/android/keyguard/ActiveUnlockConfig;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
