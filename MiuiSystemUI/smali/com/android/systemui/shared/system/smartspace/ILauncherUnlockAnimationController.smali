.class public interface abstract Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
.super Ljava/lang/Object;
.source "ILauncherUnlockAnimationController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;
    }
.end annotation


# virtual methods
.method public abstract playUnlockAnimation(ZJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract prepareForUnlock(ZLandroid/graphics/Rect;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setUnlockAmount(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
