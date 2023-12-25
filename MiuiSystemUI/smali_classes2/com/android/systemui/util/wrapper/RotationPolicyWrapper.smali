.class public interface abstract Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
.super Ljava/lang/Object;
.source "RotationPolicyWrapper.kt"


# virtual methods
.method public abstract getRotationLockOrientation()I
.end method

.method public abstract isCameraRotationEnabled()Z
.end method

.method public abstract isRotationLockToggleVisible()Z
.end method

.method public abstract isRotationLocked()Z
.end method

.method public abstract registerRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V
    .param p1    # Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRotationLock(Z)V
.end method

.method public abstract setRotationLockAtAngle(ZI)V
.end method

.method public abstract unregisterRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V
    .param p1    # Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
