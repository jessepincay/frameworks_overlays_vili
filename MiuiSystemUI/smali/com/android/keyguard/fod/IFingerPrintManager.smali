.class public interface abstract Lcom/android/keyguard/fod/IFingerPrintManager;
.super Ljava/lang/Object;
.source "IFingerPrintManager.java"


# virtual methods
.method public disableLockScreenFod(Z)V
    .locals 0

    return-void
.end method

.method public disableLockScreenFodAnim(Z)V
    .locals 0

    return-void
.end method

.method public getGxzwAnimBitmap()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGxzwAuthFingerprintID()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHealthAppAuthen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBouncer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnlockByGxzw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nofifySurfaceFlinger(Z)V
    .locals 0

    return-void
.end method

.method public notifyGxzwTouchDown()V
    .locals 0

    return-void
.end method

.method public notifyGxzwTouchUp()V
    .locals 0

    return-void
.end method

.method public notifyKeycodeGoto()V
    .locals 0

    return-void
.end method

.method public onKeyguardHide()V
    .locals 0

    return-void
.end method

.method public onKeyguardShow()V
    .locals 0

    return-void
.end method

.method public onUdfpsPointerDown()V
    .locals 0

    return-void
.end method

.method public onUdfpsPointerUp()V
    .locals 0

    return-void
.end method

.method public registerCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V
    .locals 0

    return-void
.end method

.method public releaseDrawWackLock()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V
    .locals 0

    return-void
.end method

.method public requestDrawWackLock(J)V
    .locals 0

    return-void
.end method

.method public resetGxzwUnlockMode()V
    .locals 0

    return-void
.end method

.method public setCanShowGxzw(Z)V
    .locals 0

    return-void
.end method

.method public setSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    return-void
.end method

.method public setShowLockoutView(Z)V
    .locals 0

    return-void
.end method

.method public updateGxzwState()V
    .locals 0

    return-void
.end method
