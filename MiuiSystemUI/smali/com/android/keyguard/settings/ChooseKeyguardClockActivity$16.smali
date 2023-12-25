.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showMiLiveLockWallpaper(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLiveLockWallpaperPlayer(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 634
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmLiveLockWallpaperPlayer(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 635
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mstartLiveLockWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ChooseKeyguardClockActivity"

    const-string/jumbo v0, "show live wallpaper fail:"

    .line 637
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
