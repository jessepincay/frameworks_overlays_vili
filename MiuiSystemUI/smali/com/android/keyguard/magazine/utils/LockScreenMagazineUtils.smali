.class public Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;
.super Ljava/lang/Object;
.source "LockScreenMagazineUtils.java"


# static fields
.field public static final CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

.field public static final LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

.field public static final PROVIDER_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_0

    const-string v0, "com.miui.android.fashiongallery"

    goto :goto_0

    :cond_0
    const-string v0, "com.mfashiongallery.emag"

    :goto_0
    sput-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 37
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "com.miui.android.fashiongallery.lockscreen_magazine_provider"

    goto :goto_1

    :cond_1
    const-string v0, "com.xiaomi.tv.gallerylockscreen.lockscreen_magazine_provider"

    :goto_1
    sput-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->PROVIDER_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public static getLockScreenMagazinePreContent(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 110
    sget-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    const-string v1, "getTransitionInfo"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/android/keyguard/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getLockScreenMagazineSettingsDeepLink(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 121
    sget-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    const-string v1, "getAppSettingsDeeplink"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/android/keyguard/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "result_string"

    .line 124
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static gotoMagazine(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 92
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardMagazineInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/systemui/util/MiuiTextUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startMagazineActivity(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "LockScreenMagazineUtils"

    const-string v0, "gotoMagazine fail, WallpaperString == null "

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string p1, "keyguard_goto_lockscreen_magazine_fail"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isGlobalNeedFeature(Landroid/content/Context;)Z
    .locals 0

    .line 325
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 326
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 327
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLockScreenMagazineAvailable()Z
    .locals 2

    .line 134
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notifyFullScreenClickRecordEvent(Landroid/content/Context;)V
    .locals 3

    .line 315
    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isGlobalNeedFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->wallpaperUri:Ljava/lang/String;

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wallpaper_uri"

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recordPreviewMode"

    .line 321
    invoke-static {p0, v0, v1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->notifyRecordEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static notifyRecordEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 299
    new-instance v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 306
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 178
    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isGlobalNeedFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->wallpaperUri:Ljava/lang/String;

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.systemui.LOCKSCREEN_WALLPAPER_EVENTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "wallpaper_uri"

    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallpaper_view_event"

    .line 184
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    :cond_1
    sget-object p1, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendLockScreenMagazineScreenOnBroadcast(Landroid/content/Context;)V
    .locals 3

    .line 194
    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isGlobalNeedFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getKeyguardNotifications()I

    move-result v0

    const-string v2, "notification_count"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Screen_ON"

    .line 201
    invoke-static {p0, v0, v1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static sendLockScreenMagazineUnlockBroadcast(Landroid/content/Context;)V
    .locals 6

    .line 206
    invoke-static {p0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isGlobalNeedFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getUnlockWay()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "face"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "band"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "pw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "fp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "smart_lock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 231
    :pswitch_0
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockSuccessStayScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FaceSwipe"

    goto :goto_2

    :cond_6
    const-string v0, "FaceDirect"

    goto :goto_2

    :pswitch_1
    const-string v0, "Band"

    goto :goto_2

    .line 213
    :pswitch_2
    sget-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$2;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    :goto_1
    const-string v0, "NoScreenLock"

    goto :goto_2

    :cond_7
    const-string v0, "Pattern"

    goto :goto_2

    :cond_8
    const-string v0, "Password"

    goto :goto_2

    :cond_9
    const-string v0, "Pin"

    goto :goto_2

    :pswitch_3
    const-string v0, "Fingerprint"

    goto :goto_2

    :pswitch_4
    const-string v0, "SmartLock"

    .line 248
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "unlock_type"

    .line 249
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device_Unlock"

    .line 251
    invoke-static {p0, v0, v1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->sendLockScreenMagazineEventBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba6e21f -> :sswitch_4
        0xcca -> :sswitch_3
        0xe07 -> :sswitch_2
        0x2e0635 -> :sswitch_1
        0x2fd65d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
