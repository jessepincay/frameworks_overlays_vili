.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;
.super Ljava/lang/Object;
.source "MiuiKeyguardMoveLeftControlCenterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "com.google.android.apps.nbu.paisa.user"

    const-string v1, "com.google.android.apps.walletnfcrel"

    const-string v2, "com.google.android.apps.chromecast.app"

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 353
    sget v4, Lcom/android/systemui/R$id;->keyguard_smarthome_info:I

    const-string v5, "StatusBar.startActivity fail "

    const-string v6, "MiuiKeyguardMoveLeftBaseView"

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 354
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "com.xiaomi.smarthome"

    invoke-static {p1, v1, v0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    invoke-static {}, Lcom/miui/systemui/util/PackageUtils;->getSmartHomeMainIntent()Landroid/content/Intent;

    move-result-object p1

    .line 358
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0, p1, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0, v4}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    goto/16 :goto_0

    .line 365
    :cond_1
    sget v4, Lcom/android/systemui/R$id;->keyguard_remote_controller_info:I

    if-ne v3, v4, :cond_3

    .line 366
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "com.duokan.phone.remotecontroller"

    invoke-static {p1, v1, v0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 369
    :try_start_1
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 370
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0, p1, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 376
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0, v4}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    goto/16 :goto_0

    .line 378
    :cond_3
    sget v4, Lcom/android/systemui/R$id;->keyguard_mi_wallet_info:I

    if-ne v3, v4, :cond_4

    .line 379
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartToTSMClientActivity(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    goto/16 :goto_0

    .line 380
    :cond_4
    sget v4, Lcom/android/systemui/R$id;->keyguard_electric_torch:I

    if-ne v3, v4, :cond_5

    .line 382
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmFlashlightController(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result v0

    xor-int/2addr v0, v7

    .line 383
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmTorchLightImageView(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 384
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->toggleTorch()Z

    .line 386
    sget-boolean p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    if-eqz p0, :cond_a

    const p0, 0x10000002

    .line 387
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    .line 389
    :cond_5
    sget v4, Lcom/android/systemui/R$id;->keyguard_lock_screen_magazine_info:I

    if-ne v3, v4, :cond_7

    .line 390
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 390
    invoke-static {v0, v1, v2}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "miui_keyguard"

    const-string v1, "left view goto lock screen wall paper"

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$msetPreviewButtonClicked(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    const-wide/16 v0, 0x1f4

    .line 396
    invoke-static {p1, v0, v1}, Lcom/miui/systemui/util/CommonExtensionsKt;->checkFastDoubleClick(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 397
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "leftLockScreen"

    invoke-static {p0, p1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->gotoMagazine(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p0, v4}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V

    goto/16 :goto_0

    .line 404
    :cond_7
    sget p1, Lcom/android/systemui/R$id;->keyguard_google_home:I

    if-ne v3, p1, :cond_8

    .line 406
    :try_start_2
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 408
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleHome startActivity fail "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :cond_8
    sget p1, Lcom/android/systemui/R$id;->keyguard_google_wallet:I

    if-ne v3, p1, :cond_a

    :try_start_3
    const-string p1, "IN"

    .line 415
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 416
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 418
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 421
    :cond_9
    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    invoke-static {p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 423
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    iget-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->-$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/miui/systemui/util/PackageUtils;->getGoogleLeftItemIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->startActivity(Landroid/content/Intent;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleWallet startActivity fail "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method
