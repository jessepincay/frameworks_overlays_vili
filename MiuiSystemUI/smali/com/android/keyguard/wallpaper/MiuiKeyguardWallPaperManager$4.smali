.class public Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiKeyguardWallPaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {}, Lcom/miui/systemui/DeviceConfig;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/android/keyguard/KeyguardCommonSettingObserver;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFingerApplyForKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p0

    .line 237
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$fputmWallpaperShouldBlur(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;Z)V

    :cond_2
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$4;->this$0:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->-$$Nest$minitKeyguardWallpaperManager(Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;)V

    return-void
.end method
