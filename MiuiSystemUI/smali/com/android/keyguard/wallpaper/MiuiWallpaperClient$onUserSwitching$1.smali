.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;
.super Ljava/lang/Object;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->onUserSwitching(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->unBindService()V

    .line 204
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$onUserSwitching$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->bindService()V

    return-void
.end method
