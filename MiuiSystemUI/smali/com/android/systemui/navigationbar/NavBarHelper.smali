.class public final Lcom/android/systemui/navigationbar/NavBarHelper;
.super Ljava/lang/Object;
.source "NavBarHelper.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
    }
.end annotation


# instance fields
.field public mA11yButtonState:I

.field public final mA11yEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAssistContentObserver:Landroid/database/ContentObserver;

.field public final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field public mAssistantAvailable:Z

.field public mAssistantTouchGestureEnabled:Z

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

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mLongPressHomeEnabled:Z

.field public mNavBarMode:I

.field public final mSystemActionRegistration:[Z

.field public final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            "Lcom/android/systemui/accessibility/SystemActions;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yEventListeners:Ljava/util/List;

    const/16 v0, 0x20

    new-array v0, v0, [Z

    .line 96
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActionRegistration:[Z

    .line 98
    new-instance v0, Lcom/android/systemui/navigationbar/NavBarHelper$1;

    new-instance v1, Landroid/os/Handler;

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper$1;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 122
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 124
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 125
    iput-object p7, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 126
    iput-object p8, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 127
    iput-object p10, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 128
    iput-object p5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 129
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 130
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 131
    iput-object p4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 133
    invoke-virtual {p3, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p4, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p9, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 136
    invoke-virtual {p6, p0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 137
    invoke-virtual {p11, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final dispatchA11yEventUpdate()V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 173
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchAssistantEventUpdate(Z)V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 179
    invoke-interface {v0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "NavbarTaskbarFriendster"

    .line 339
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  longPressHomeEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mAssistantTouchGestureEnabled="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mAssistantAvailable="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mNavBarMode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getA11yButtonState()I
    .locals 0

    .line 270
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    return p0
.end method

.method public getLongPressHomeEnabled()Z
    .locals 0

    .line 301
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    return p0
.end method

.method public init()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "assistant"

    .line 142
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 141
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "assist_long_press_home_enabled"

    .line 145
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 144
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "assist_touch_gesture_enabled"

    .line 148
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Landroid/database/ContentObserver;

    .line 147
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    return-void
.end method

.method public isImeShown(I)Z
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v0

    .line 321
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isKeyguardShowing()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public onAccessibilityButtonModeChanged(I)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchA11yEventUpdate()V

    return-void
.end method

.method public onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchA11yEventUpdate()V

    return-void
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchA11yEventUpdate()V

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    return-void
.end method

.method public onConnectionChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    return-void
.end method

.method public registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(Z)V

    return-void
.end method

.method public removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateA11yState()V
    .locals 6

    .line 207
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 210
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 216
    iput v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    move v2, v3

    goto :goto_3

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-lt v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v4, :cond_3

    const/16 v1, 0x10

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v2, :cond_4

    const/16 v3, 0x20

    :cond_4
    or-int/2addr v1, v3

    .line 232
    iput v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    move v3, v4

    .line 236
    :goto_3
    iget v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0xb

    .line 237
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(ZI)V

    const/16 v0, 0xc

    .line 238
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(ZI)V

    :cond_5
    return-void
.end method

.method public final updateAssistantAvailability()V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    const/4 v1, -0x2

    .line 282
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->getAssistInfoForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 283
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x111002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 285
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 286
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 287
    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    const-string v6, "assist_long_press_home_enabled"

    .line 285
    invoke-static {v4, v6, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 288
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x111002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 290
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 291
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 292
    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    const-string v6, "assist_touch_gesture_enabled"

    .line 290
    invoke-static {v4, v6, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 294
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 296
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 297
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->dispatchAssistantEventUpdate(Z)V

    return-void
.end method

.method public final updateSystemAction(ZI)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActionRegistration:[Z

    aget-boolean v1, v0, p2

    if-ne v1, p1, :cond_0

    return-void

    .line 250
    :cond_0
    aput-boolean p1, v0, p2

    if-eqz p1, :cond_1

    .line 254
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/SystemActions;->register(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/SystemActions;->unregister(I)V

    :goto_0
    return-void
.end method
