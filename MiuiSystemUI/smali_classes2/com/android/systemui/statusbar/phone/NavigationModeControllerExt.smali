.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;
.super Ljava/lang/Object;
.source "NavigationModeControllerExt.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mContext:Landroid/content/Context;

.field public static mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mHideGestureLine:Z

.field public static mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mIsFsgMode:Z

.field public static final mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mNavPos:I

.field public static final mOverlayManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final navigationBarController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    .line 26
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$navigationBarController$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->navigationBarController$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mOverlayManager$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mOverlayManager$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mOverlayManager$delegate:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHandler$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;

    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMHideGestureLine$p()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    return v0
.end method

.method public static final synthetic access$getNavigationBarController(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)Lcom/android/systemui/navigationbar/NavigationBarController;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getNavigationBarController()Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFsGestureStateChange(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->onFsGestureStateChange()V

    return-void
.end method

.method public static final synthetic access$onGestureLineSettingChange(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->onGestureLineSettingChange()V

    return-void
.end method

.method public static final synthetic access$setMHideGestureLine$p(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    return-void
.end method


# virtual methods
.method public final getMIsFsgMode()Z
    .locals 0

    .line 30
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    return p0
.end method

.method public final getMNavPos()I
    .locals 0

    .line 31
    sget p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavPos:I

    return p0
.end method

.method public final getMOverlayManager()Landroid/content/om/IOverlayManager;
    .locals 0

    .line 27
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mOverlayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/om/IOverlayManager;

    return-object p0
.end method

.method public final getNavigationBarController()Lcom/android/systemui/navigationbar/NavigationBarController;
    .locals 0

    .line 26
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->navigationBarController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarController;

    return-object p0
.end method

.method public final hideNavigationBar()Z
    .locals 0

    .line 108
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "force_fsg_nav_bar"

    invoke-static {p1, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 102
    sget-object p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "hide_gesture_line"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsFsgMode is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHideGestureLine is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavigationModeControllerExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateOverlayManager()V

    return-void
.end method

.method public final isElderMode()Z
    .locals 3

    .line 177
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, "elderly_mode"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public final isOverlay(ILjava/lang/String;)Z
    .locals 2

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get overlay info for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CentralSurfaces"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final onElderModeChange()V
    .locals 7

    .line 148
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isElderMode()Z

    move-result v1

    const-string v2, "com.android.systemui.navigation.bar.overlay"

    .line 150
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    move-result v3

    const-string v4, "NavigationModeControllerExt"

    if-eq v1, v3, :cond_0

    :try_start_0
    const-string/jumbo v3, "needOverlay is"

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Can\'t apply overlay for user "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isOverlay is"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v3, :cond_1

    :try_start_1
    const-string v3, "mCurrentUserId != UserHandle.USER_OWNER"

    .line 166
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object p0

    invoke-interface {p0, v2, v1, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Can\'t apply overlay for user owner"

    .line 170
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final onFsGestureStateChange()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateNavigationBarFragment()V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateOverlayManager()V

    return-void
.end method

.method public final onGestureLineSettingChange()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->updateNavigationBarFragment()V

    return-void
.end method

.method public final onUserSwitched()V
    .locals 2

    .line 240
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->onFsGestureStateChange()V

    return-void
.end method

.method public final registerElderlyModeObserver(Landroid/content/Context;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "elderly_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mElderlyModeObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mElderlyModeObserver$1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 133
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final registerFullScreenGestureObserver(Landroid/content/Context;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "force_fsg_nav_bar"

    .line 120
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mFullScreenGestureListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerHideLineObserver(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "hide_gesture_line"

    .line 113
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 115
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLineObserver:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mHideGestureLineObserver$1;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerNavButtonPosObserver(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "nav_button_pos"

    .line 127
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 129
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavButtonPosListener:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mNavButtonPosListener$1;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerSettingObserver(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->init(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->registerFullScreenGestureObserver(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->registerHideLineObserver(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->registerElderlyModeObserver(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->registerNavButtonPosObserver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setMIsFsgMode(Z)V
    .locals 0

    .line 30
    sput-boolean p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    return-void
.end method

.method public final setMNavPos(I)V
    .locals 0

    .line 31
    sput p1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mNavPos:I

    return-void
.end method

.method public final updateNavigationBarFragment()V
    .locals 2

    .line 185
    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHideGestureLine:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 186
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final updateOverlayManager()V
    .locals 8

    .line 198
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 199
    sget-boolean v1, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    const-string v2, "com.android.systemui.gesture.line.overlay"

    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    move-result v3

    const-string v4, "CentralSurfaces"

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object v3

    invoke-interface {v3, v2, v5, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Can\'t apply overlay for user "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->isOverlay(ILjava/lang/String;)Z

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 217
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->getMOverlayManager()Landroid/content/om/IOverlayManager;

    move-result-object p0

    invoke-interface {p0, v2, v5, v5}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Can\'t apply overlay for user owner"

    .line 222
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method
