.class public interface abstract Lcom/android/keyguard/KeyguardSecurityCallback;
.super Ljava/lang/Object;
.source "KeyguardSecurityCallback.java"


# virtual methods
.method public abstract dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
.end method

.method public abstract dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
.end method

.method public handleAttemptLockout(JI)V
    .locals 0

    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    return-void
.end method

.method public abstract onUserInput()V
.end method

.method public abstract reportUnlockAttempt(IZII)V
.end method

.method public abstract reset()V
.end method

.method public abstract userActivity()V
.end method
