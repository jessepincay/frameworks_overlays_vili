.class public abstract Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub;
.super Landroid/os/Binder;
.source "IMiuiKeyguardWallpaperService.java"

# interfaces
.implements Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.miwallpaper.keyguard.IMiuiKeyguardWallpaperService"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
