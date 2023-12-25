.class public final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;
.super Ljava/lang/Object;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1;->onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fullScreenRemoteView:Landroid/widget/RemoteViews;

.field public final synthetic $mainRemoteView:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;->$mainRemoteView:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;->$fullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 92
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;->$mainRemoteView:Landroid/widget/RemoteViews;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mServiceConnection$1$onServiceConnected$1$onRemoteViewChange$1;->$fullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method
