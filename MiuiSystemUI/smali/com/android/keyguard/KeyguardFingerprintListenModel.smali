.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "KeyguardListenModel.kt"


# instance fields
.field public final biometricEnabledForUser:Z

.field public final bouncerIsOrWillShow:Z

.field public final canSkipBouncer:Z

.field public final credentialAttempted:Z

.field public final deviceInteractive:Z

.field public final dreaming:Z

.field public final encryptedOrLockdown:Z

.field public final fingerprintDisabled:Z

.field public final fingerprintLockedOut:Z

.field public final goingToSleep:Z

.field public final keyguardGoingAway:Z

.field public final keyguardIsVisible:Z

.field public final keyguardOccluded:Z

.field public final listening:Z

.field public final occludingAppRequestingFp:Z

.field public final primaryUser:Z

.field public final shouldListenForFingerprintAssistant:Z

.field public final switchingUser:Z

.field public final timeMillis:J

.field public final udfps:Z

.field public final userDoesNotHaveTrust:Z

.field public final userId:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->encryptedOrLockdown:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->encryptedOrLockdown:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->primaryUser:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->primaryUser:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getListening()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    return p0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->encryptedOrLockdown:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    if-eqz v1, :cond_e

    move v1, v2

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->primaryUser:Z

    if-eqz v1, :cond_f

    move v1, v2

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    if-eqz v1, :cond_10

    move v1, v2

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    if-eqz v1, :cond_11

    move v1, v2

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    if-eqz v1, :cond_12

    move v1, v2

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    if-eqz p0, :cond_13

    goto :goto_0

    :cond_13
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyguardFingerprintListenModel(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel;->getListening()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", biometricEnabledForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bouncerIsOrWillShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSkipBouncer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", credentialAttempted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedOrLockdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->encryptedOrLockdown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintLockedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goingToSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyguardGoingAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyguardIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyguardOccluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", occludingAppRequestingFp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->primaryUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldListenForFingerprintAssistant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", udfps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userDoesNotHaveTrust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
