.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 177
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    new-instance v1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
