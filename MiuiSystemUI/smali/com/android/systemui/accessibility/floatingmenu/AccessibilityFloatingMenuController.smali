.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.super Ljava/lang/Object;
.source "AccessibilityFloatingMenuController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;


# instance fields
.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public mBtnMode:I

.field public mBtnTargets:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIsKeyguardVisible:Z

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAccessibilityButtonModeObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAccessibilityButtonTargetsObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdestroyFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 91
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 92
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    return-void
.end method


# virtual methods
.method public final destroyFloatingMenu()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;->hide()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    return-void
.end method

.method public final handleFloatingMenuVisibility(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->shouldShowFloatingMenu(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->showFloatingMenu()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->destroyFloatingMenu()V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getCurrentAccessibilityButtonTargets()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->registerContentObservers()V

    return-void
.end method

.method public onAccessibilityButtonModeChanged(I)V
    .locals 2

    .line 104
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method

.method public onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ZILjava/lang/String;)V

    return-void
.end method

.method public final registerContentObservers()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final shouldShowFloatingMenu(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final showFloatingMenu()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    invoke-interface {p0}, Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;->show()V

    return-void
.end method
