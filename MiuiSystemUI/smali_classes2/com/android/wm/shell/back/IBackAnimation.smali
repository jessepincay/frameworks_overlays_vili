.class public interface abstract Lcom/android/wm/shell/back/IBackAnimation;
.super Ljava/lang/Object;
.source "IBackAnimation.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/IBackAnimation$Stub;
    }
.end annotation


# virtual methods
.method public abstract clearBackToLauncherCallback()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBackToLauncherAnimationFinished()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
