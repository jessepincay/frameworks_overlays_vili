.class public interface abstract Lcom/android/keyguard/negative/IKeyguardOverlayCallback;
.super Ljava/lang/Object;
.source "IKeyguardOverlayCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/negative/IKeyguardOverlayCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract overlayScrollChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract overlayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
