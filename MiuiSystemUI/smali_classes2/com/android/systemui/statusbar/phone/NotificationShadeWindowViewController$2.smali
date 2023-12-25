.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$InteractionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setupExpandedStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;


# direct methods
.method public static synthetic $r8$lambda$dWEYgTRPK4z6UFRJUbyliFcrN1M(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->lambda$handleDispatchTouchEvent$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$handleDispatchTouchEvent$0()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    const-string v3, "LOCK_ICON_TOUCH"

    .line 301
    invoke-interface {v0, v1, v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public didIntercept(Landroid/view/MotionEvent;)V
    .locals 1

    .line 399
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public didNotHandleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 436
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setInteracting(IZ)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 453
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x52

    if-eq v3, v4, :cond_2

    const/16 v0, 0x18

    if-eq v3, v0, :cond_1

    const/16 v0, 0x19

    if-eq v3, v0, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 480
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    return v2

    :cond_2
    if-nez v0, :cond_4

    .line 468
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onMenuPressed()Z

    move-result p0

    return p0

    :cond_3
    if-nez v0, :cond_4

    .line 473
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onSpacePressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1

    :cond_5
    if-nez v0, :cond_7

    .line 458
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isShowingUnimportant()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    .line 459
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->notifyListeners(I)V

    goto :goto_2

    .line 461
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->onBackPressed()Z

    :cond_7
    :goto_2
    return v2
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEventComplete()V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    return-void
.end method

.method public handleDispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NotifShadeWindowVC"

    const-string p1, "Ignoring touch while statusBarView not yet set."

    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 229
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 230
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 232
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result v6

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 234
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    .line 238
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmControlPanelWindowManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->getTransToControlPanel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 239
    const-class v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    .line 241
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmControlPanelWindowManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setTransToControlPanel(Z)V

    .line 243
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    if-nez v4, :cond_9

    .line 250
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->shouldIgnoreTouch()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 255
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    .line 256
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmTouchCancelled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v2, :cond_b

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-ne v7, v5, :cond_c

    .line 259
    :cond_b
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    .line 261
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmTouchCancelled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_4

    .line 265
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_e

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v5

    .line 266
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v5

    if-ne v5, v2, :cond_e

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 267
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMIsDefaultTheme()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 268
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 270
    :cond_e
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isPlayingCannedUnlockAnimation()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 276
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 277
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 280
    :cond_f
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 281
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmGestureDetector(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 283
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v7, :cond_10

    .line 289
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    if-eqz v0, :cond_11

    .line 293
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->closeControlsIfOutsideTouch(Landroid/view/MotionEvent;)V

    .line 296
    :cond_11
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 297
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->extendDozePulse()V

    .line 299
    :cond_12
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmLockIconViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;

    move-result-object v5

    new-instance v7, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;)V

    invoke-virtual {v5, p1, v7}, Lcom/android/keyguard/LockIconViewController;->onTouchEvent(Landroid/view/MotionEvent;Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_13

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_13

    .line 312
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5, v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    move v6, v2

    :cond_13
    if-eqz v6, :cond_14

    .line 316
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 319
    :cond_14
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_16

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 323
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->touchIsWithinView(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    .line 326
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v6

    .line 333
    :cond_16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v3, :cond_17

    if-eqz v4, :cond_18

    .line 336
    :cond_17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Z)V

    .line 338
    :cond_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v6

    .line 262
    :cond_1a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNCSwitchController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->handleNCSwitchTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 414
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isPulsing()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuthOrAnimating()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    return v1
.end method

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isPulsing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDockManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    .line 362
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelOpening()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMStretchLength()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    .line 363
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMPanelAppeared()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    .line 365
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmKeyguardMediaController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->onMediaControlIntercept(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmModalController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/modal/ModalController;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 370
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNCSwitchController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->onNCSwitchIntercept(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowingAlternateAuthOrAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmLockIconViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/LockIconViewController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationPanelViewController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 390
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_8
    return v2
.end method
