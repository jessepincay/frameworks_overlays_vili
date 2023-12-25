.class public Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;
.super Lcom/miui/maml/component/MamlView;
.source "AwesomeLockScreenView.java"


# instance fields
.field public final mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAccessibilityServiceEnabled:Z

.field public mAccessibleNodeAdded:Z

.field public mAddAccessibleNodeRunnable:Ljava/lang/Runnable;

.field public mHasNavigationBar:Z

.field public mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public mPaused:Z

.field public mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmVirtualRoot(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAccessibleNodeAdded(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibleNodeAdded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmVirtualRoot(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAccessibilityServicesState(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->updateAccessibilityServicesState(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/component/MamlView;-><init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityServiceEnabled:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibleNodeAdded:Z

    .line 30
    new-instance p1, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)V

    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAddAccessibleNodeRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$2;-><init>(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)V

    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 56
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->initInner()V

    .line 58
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->updateAccessibilityServicesState(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public finishRoot()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAddAccessibleNodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->finish()V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mVirtualRoot:Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->setKeepResource(Z)V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->finish()V

    return-void
.end method

.method public final initInner()V
    .locals 2

    const-string/jumbo v0, "window"

    .line 73
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 76
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mHasNavigationBar:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/miui/maml/component/MamlView;->onAttachedToWindow()V

    .line 128
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->onPause()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/miui/maml/component/MamlView;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->isInSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const-string v0, "AwesomeLockScreenView"

    const-string/jumbo v1, "touch point count > 1, set to ACTION_CANCEL"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mHasNavigationBar:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 122
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/maml/component/MamlView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    .line 63
    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->onPause()V

    return-void
.end method

.method public rebindRoot()V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->init()V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    .line 68
    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->onResume()V

    return-void
.end method

.method public setPanelView(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    return-void
.end method

.method public final tryToAddAccessibleNode()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityServiceEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibleNodeAdded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 85
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->isSupportAccessibilityService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAddAccessibleNodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAddAccessibleNodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateAccessibilityServicesState(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityServiceEnabled:Z

    if-eq v0, p1, :cond_1

    .line 98
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mAccessibilityServiceEnabled:Z

    .line 99
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->tryToAddAccessibleNode()V

    :cond_1
    return-void
.end method
