.class public abstract Lcom/miui/analytics/ITrackBinder$Stub;
.super Landroid/os/Binder;
.source "ITrackBinder.java"

# interfaces
.implements Lcom/miui/analytics/ITrackBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/analytics/ITrackBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/analytics/ITrackBinder$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/analytics/ITrackBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.analytics.ITrackBinder"

    .line 39
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/miui/analytics/ITrackBinder;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/miui/analytics/ITrackBinder;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/miui/analytics/ITrackBinder$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/analytics/ITrackBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
