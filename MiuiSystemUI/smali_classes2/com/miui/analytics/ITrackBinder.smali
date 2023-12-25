.class public interface abstract Lcom/miui/analytics/ITrackBinder;
.super Ljava/lang/Object;
.source "ITrackBinder.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/analytics/ITrackBinder$Stub;
    }
.end annotation


# virtual methods
.method public abstract trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
