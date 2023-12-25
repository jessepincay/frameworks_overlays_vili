.class public Lcom/android/systemui/accessibility/SystemActions;
.super Lcom/android/systemui/CoreStartable;
.source "SystemActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
    }
.end annotation


# instance fields
.field public final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDismissNotificationShadeActionRegistered:Z

.field public mLocale:Ljava/util/Locale;

.field public final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field public final mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nvXehZ6fzEBbKntmuEwe5oylPdY(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->lambda$handleAccessibilityDismissNotificationShade$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLoygYw5_ul-CAL-YKCnnm7W8Zo(Lcom/android/systemui/accessibility/SystemActions;ZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/SystemActions;->lambda$new$0(ZZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zvoh-C28zCWfPiA1QkJ5-0jPBck(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->lambda$handleQuickSettings$1(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAccessibilityButton(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAccessibilityButtonChooser(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButtonChooser()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAccessibilityDismissNotificationShade(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityDismissNotificationShade()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAccessibilityShortcut(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityShortcut()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBack(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleBack()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDpadCenter(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadCenter()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDpadDown(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadDown()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDpadLeft(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadLeft()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDpadRight(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadRight()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDpadUp(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadUp()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleHeadsetHook(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHeadsetHook()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleHome(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHome()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLockScreen(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleLockScreen()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleNotifications(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleNotifications()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandlePowerDialog(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handlePowerDialog()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleQuickSettings(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleQuickSettings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRecents(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleRecents()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleTakeScreenshot(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleTakeScreenshot()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 195
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver-IA;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 196
    iget-object p1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 197
    iget-object p1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-string p4, "accessibility"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 199
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 202
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 204
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    return-void
.end method

.method public static synthetic lambda$handleAccessibilityDismissNotificationShade$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-interface {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateCollapsePanels(IZ)V

    return-void
.end method

.method public static synthetic lambda$handleQuickSettings$1(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateExpandSettingsPanel(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(ZZZZ)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    return-void
.end method


# virtual methods
.method public final createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4

    .line 426
    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const v2, 0x10800b4

    .line 427
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 428
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 429
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 430
    invoke-static {v3, p0, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreatePendingIntent(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final handleAccessibilityButton()V
    .locals 1

    .line 511
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method public final handleAccessibilityButtonChooser()V
    .locals 3

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 519
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final handleAccessibilityDismissNotificationShade()V
    .locals 1

    .line 528
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final handleAccessibilityShortcut()V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    return-void
.end method

.method public final handleBack()V
    .locals 1

    const/4 v0, 0x4

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleDpadCenter()V
    .locals 1

    const/16 v0, 0x17

    .line 550
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleDpadDown()V
    .locals 1

    const/16 v0, 0x14

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleDpadLeft()V
    .locals 1

    const/16 v0, 0x15

    .line 542
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleDpadRight()V
    .locals 1

    const/16 v0, 0x16

    .line 546
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleDpadUp()V
    .locals 1

    const/16 v0, 0x13

    .line 534
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleHeadsetHook()V
    .locals 1

    const/16 v0, 0x4f

    .line 507
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleHome()V
    .locals 1

    const/4 v0, 0x3

    .line 446
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method public final handleLockScreen()V
    .locals 5

    .line 489
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 491
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    const/4 p0, 0x0

    .line 494
    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemActions"

    const-string v0, "failed to lock screen."

    .line 496
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final handleNotifications()V
    .locals 1

    .line 470
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final handlePowerDialog()V
    .locals 1

    .line 479
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 482
    :try_start_0
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemActions"

    const-string v0, "failed to display power dialog."

    .line 484
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final handleQuickSettings()V
    .locals 1

    .line 474
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final handleRecents()V
    .locals 1

    .line 466
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final handleTakeScreenshot()V
    .locals 7

    .line 501
    new-instance v0, Lcom/android/internal/util/ScreenshotHelper;

    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v5, Landroid/os/Handler;

    .line 503
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 502
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(IZZILandroid/os/Handler;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object p1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    :cond_0
    return-void
.end method

.method public register(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x1040102

    const-string v1, "SYSTEM_ACTION_DPAD_CENTER"

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1040105

    const-string v1, "SYSTEM_ACTION_DPAD_RIGHT"

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1040104

    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    goto :goto_0

    :pswitch_4
    const v0, 0x1040103

    const-string v1, "SYSTEM_ACTION_DPAD_DOWN"

    goto :goto_0

    :pswitch_5
    const v0, 0x1040106

    const-string v1, "SYSTEM_ACTION_DPAD_UP"

    goto :goto_0

    :pswitch_6
    const v0, 0x1040101

    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    goto :goto_0

    :pswitch_7
    const v0, 0x1040107

    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    goto :goto_0

    :pswitch_8
    const v0, 0x104010c

    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    goto :goto_0

    :pswitch_9
    const v0, 0x104010d

    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    goto :goto_0

    :pswitch_a
    const v0, 0x1040108

    const-string v1, "SYSTEM_ACTION_HEADSET_HOOK"

    goto :goto_0

    :pswitch_b
    const v0, 0x1040111

    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    goto :goto_0

    :pswitch_c
    const v0, 0x104010a

    const-string v1, "SYSTEM_ACTION_LOCK_SCREEN"

    goto :goto_0

    :pswitch_d
    const v0, 0x104010e

    const-string v1, "SYSTEM_ACTION_POWER_DIALOG"

    goto :goto_0

    :pswitch_e
    const v0, 0x104010f

    const-string v1, "SYSTEM_ACTION_QUICK_SETTINGS"

    goto :goto_0

    :pswitch_f
    const v0, 0x104010b

    const-string v1, "SYSTEM_ACTION_NOTIFICATIONS"

    goto :goto_0

    :pswitch_10
    const v0, 0x1040110

    const-string v1, "SYSTEM_ACTION_RECENTS"

    goto :goto_0

    :pswitch_11
    const v0, 0x1040109

    const-string v1, "SYSTEM_ACTION_HOME"

    goto :goto_0

    :pswitch_12
    const v0, 0x1040100

    const-string v1, "SYSTEM_ACTION_BACK"

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final registerActions()V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x1040100

    const-string v2, "SYSTEM_ACTION_BACK"

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    const v2, 0x1040109

    const-string v3, "SYSTEM_ACTION_HOME"

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    const v3, 0x1040110

    const-string v4, "SYSTEM_ACTION_RECENTS"

    .line 238
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v3

    const v4, 0x104010b

    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 242
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v4

    const v5, 0x104010f

    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 246
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v5

    const v6, 0x104010e

    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    .line 250
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v6

    const v7, 0x104010a

    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 254
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v7

    const v8, 0x1040111

    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 258
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v8

    const v9, 0x1040108

    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 262
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v9

    const v10, 0x1040107

    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 266
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v10

    const v11, 0x1040106

    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    .line 270
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v11

    const v12, 0x1040103

    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    .line 274
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v12

    const v13, 0x1040104

    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    .line 278
    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v13

    const v14, 0x1040105

    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 282
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    const v15, 0x1040102

    move-object/from16 v16, v14

    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    .line 286
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    .line 290
    iget-object v15, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v1, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 291
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v14, 0x2

    invoke-virtual {v1, v2, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 292
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 293
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 294
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 295
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 296
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v7, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 297
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v8, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 298
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v9, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 299
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0xd

    invoke-virtual {v1, v10, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 301
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 302
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x11

    invoke-virtual {v1, v12, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 303
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x12

    invoke-virtual {v1, v13, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 304
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x13

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 305
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x14

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    return-void
.end method

.method public final registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 310
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 315
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 316
    new-instance v1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const v1, 0x1040101

    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 320
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    goto :goto_0

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendDownAndUpKeyEvents(I)V
    .locals 9

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, v7

    move-wide v5, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v2, 0x1

    .line 452
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    return-void
.end method

.method public final sendKeyEventIdentityCleared(IIJJ)V
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x101

    const/4 v12, 0x0

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move v4, p2

    move v5, p1

    .line 457
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 460
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 462
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    return-void
.end method

.method public start()V
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 210
    iget-object v2, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 212
    invoke-static {v3}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreateIntentFilter(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object v4

    const-string v5, "com.android.systemui.permission.SELF"

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 210
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    return-void
.end method

.method public unregister(I)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    return-void
.end method
