.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;

.field public final synthetic val$miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;->this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;

    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;->val$miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;->this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;

    iget-object v0, v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;->val$miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-static {v0, v1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fputmMiuiWallpaperManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 184
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2$1;->this$1:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mupdateBackgroundWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    return-void
.end method
