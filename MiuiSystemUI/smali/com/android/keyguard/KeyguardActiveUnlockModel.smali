.class public final Lcom/android/keyguard/KeyguardActiveUnlockModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "KeyguardListenModel.kt"


# instance fields
.field public final authInterruptActive:Z

.field public final awakeKeyguard:Z

.field public final encryptedOrTimedOut:Z

.field public final fpLockout:Z

.field public final listening:Z

.field public final lockDown:Z

.field public final switchingUser:Z

.field public final timeMillis:J

.field public final triggerActiveUnlockForAssistant:Z

.field public final userCanDismissLockScreen:Z

.field public final userId:I


# direct methods
.method public constructor <init>(JIZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardListenModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-wide p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 74
    iput p3, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 75
    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 77
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 78
    iput-boolean p6, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 79
    iput-boolean p7, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->encryptedOrTimedOut:Z

    .line 80
    iput-boolean p8, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockout:Z

    .line 81
    iput-boolean p9, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->lockDown:Z

    .line 82
    iput-boolean p10, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 83
    iput-boolean p11, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 84
    iput-boolean p12, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    return-void
.end method


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
    instance-of v1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->encryptedOrTimedOut:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->encryptedOrTimedOut:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockout:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockout:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->lockDown:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->lockDown:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getListening()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    return p0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->encryptedOrTimedOut:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockout:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->lockDown:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
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

    const-string v1, "KeyguardActiveUnlockModel(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awakeKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authInterruptActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedOrTimedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->encryptedOrTimedOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fpLockout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->lockDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerActiveUnlockForAssistant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userCanDismissLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
