.class public abstract Lcom/android/keyguard/negative/IKeyguardOverlay$Stub;
.super Landroid/os/Binder;
.source "IKeyguardOverlay.java"

# interfaces
.implements Lcom/android/keyguard/negative/IKeyguardOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/negative/IKeyguardOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/keyguard/negative/IKeyguardOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.keyguard.negative.IKeyguardOverlay"

    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/android/keyguard/negative/IKeyguardOverlay;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/android/keyguard/negative/IKeyguardOverlay;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
