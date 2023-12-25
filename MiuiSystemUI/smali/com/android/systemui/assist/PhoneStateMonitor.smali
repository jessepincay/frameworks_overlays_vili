.class public final Lcom/android/systemui/assist/PhoneStateMonitor;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"


# static fields
.field public static final DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

.field public static final sMiuiHomePkgNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

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

.field public final mContext:Landroid/content/Context;

.field public volatile mDefaultHome:Landroid/content/ComponentName;

.field public final mGestureObserver:Lcom/miui/systemui/util/GestureObserver;

.field public mLauncherShowing:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mSupportZoomOut:Z

.field public mTopActivity:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mUpdateDefaultHome:Ljava/lang/Runnable;

.field public final mWallpaperManagerCompat:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public static synthetic $r8$lambda$GUABkCGu7fz0odzjodKjcl6hYw8(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gDNfZkoa9N4-gvXyjPMzsUJNc_4(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->updateLauncherShowing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/systemui/assist/PhoneStateMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/assist/PhoneStateMonitor;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportZoomOut(Lcom/android/systemui/assist/PhoneStateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mSupportZoomOut:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mUpdateDefaultHome:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWallpaperManagerCompat(Lcom/android/systemui/assist/PhoneStateMonitor;)Lcom/android/systemui/util/WallpaperController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mWallpaperManagerCompat:Lcom/android/systemui/util/WallpaperController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSupportZoomOut(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mSupportZoomOut:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTopActivity(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mTopActivity:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDefaultHomeChanged(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->onDefaultHomeChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->updateLauncherShowing()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 1

    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->getCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 76
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/assist/PhoneStateMonitor;->sMiuiHomePkgNameList:Ljava/util/ArrayList;

    const-string v1, "com.miui.home"

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.provision"

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mi.android.globallauncher"

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.aura.oobe.kddi"

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/miui/systemui/util/GestureObserver;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/WallpaperController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/BootCompleteCache;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/miui/systemui/util/GestureObserver;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/WallpaperController;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$3;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mUpdateDefaultHome:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 102
    iput-object p5, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 104
    iput-object p6, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mGestureObserver:Lcom/miui/systemui/util/GestureObserver;

    .line 105
    iput-object p7, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mBgHandler:Landroid/os/Handler;

    .line 106
    iput-object p8, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mMainHandler:Landroid/os/Handler;

    .line 107
    iput-object p9, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mWallpaperManagerCompat:Lcom/android/systemui/util/WallpaperController;

    .line 109
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/assist/PhoneStateMonitor$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-virtual {p1, p3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 117
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mTopActivity:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->updateLauncherShowing()V

    .line 120
    new-instance p1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-interface {p4, p1}, Lcom/android/systemui/BootCompleteCache;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z

    .line 121
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    sget-object p3, Lcom/android/systemui/assist/PhoneStateMonitor;->DEFAULT_HOME_CHANGE_ACTIONS:[Ljava/lang/String;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p3, p5

    .line 123
    invoke-virtual {p1, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance p3, Lcom/android/systemui/assist/PhoneStateMonitor$2;

    invoke-direct {p3, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$2;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131
    iget-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mUpdateDefaultHome:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 6

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/high16 v1, -0x80000000

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 158
    iget v5, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v5, v1, :cond_2

    .line 159
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 160
    iget v1, v4, Landroid/content/pm/ResolveInfo;->priority:I

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mUpdateDefaultHome:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getPhoneLauncherState()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherInOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherInAllApps()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public final getPhoneLockscreenState()I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public getPhoneState()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isShadeFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneLockscreenState()I

    move-result p0

    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneLauncherState()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method public final isBouncerShowing()Z
    .locals 1

    .line 209
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isDozing()Z
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p0

    return p0
.end method

.method public final isKeyguardLocked()Z
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLauncherInAllApps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLauncherInOverview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLauncherShowing(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShadeFullscreen()Z
    .locals 2

    .line 191
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onDefaultHomeChanged()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mGestureObserver:Lcom/miui/systemui/util/GestureObserver;

    invoke-virtual {v0}, Lcom/miui/systemui/util/GestureObserver;->isFullscreenGesture()Z

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mDefaultHome:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 261
    sget-object v4, Lcom/android/systemui/assist/PhoneStateMonitor;->sMiuiHomePkgNameList:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "force_fsg_nav_bar"

    invoke-static {v0, v4, v3}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->supportsZoomOut(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 270
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/assist/PhoneStateMonitor$4;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/assist/PhoneStateMonitor$4;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final supportsZoomOut(Ljava/lang/String;)Z
    .locals 1

    .line 305
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 311
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "miui.supports_wallpaper_zoom_out"

    .line 313
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final updateLauncherShowing()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mTopActivity:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->isLauncherShowing(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor;->mLauncherShowing:Z

    return-void
.end method
