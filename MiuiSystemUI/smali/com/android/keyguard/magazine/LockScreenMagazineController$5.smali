.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$5;
.super Ljava/lang/Object;
.source "LockScreenMagazineController.java"

# interfaces
.implements Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkButtonClick(Landroid/view/View;)V
    .locals 0

    .line 473
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mopenLockScreenMagazineAd(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 474
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string p1, "click_link"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenMagazinePreviewAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreButtonClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "titleLockScreen"

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contentLockScreen"

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 433
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenTextClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mstartSwitchAnimator(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenMagazinePreviewAction(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmIsLockScreenMagazinePkgExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    .line 442
    invoke-static {p1, v0, v1}, Lcom/miui/systemui/util/CommonExtensionsKt;->checkFastDoubleClick(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "miui_keyguard"

    const-string v0, "preview button goto lock screen wall paper"

    .line 443
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_2

    .line 445
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "entry_source"

    const-string v0, "cta"

    .line 447
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->gotoMagazine(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x12c

    .line 456
    invoke-static {p1, v0, v1}, Lcom/miui/systemui/util/CommonExtensionsKt;->checkFastDoubleClick(Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 457
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p1

    const-string p2, "keyguard_download_lockscreen_magazine"

    invoke-virtual {p1, p2}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    .line 459
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSettingButtonClick(Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    .line 466
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1, p2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mstartActivity(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/content/Intent;)V

    .line 467
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$5;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string p1, "click_settings"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenMagazinePreviewAction(Ljava/lang/String;)V

    return-void
.end method
