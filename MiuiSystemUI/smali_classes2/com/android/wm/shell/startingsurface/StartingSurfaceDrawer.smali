.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.super Ljava/lang/Object;
.source "StartingSurfaceDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;,
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;
    }
.end annotation


# static fields
.field public static launchPackageName:Ljava/lang/String;


# instance fields
.field public final mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field public mChoreographer:Landroid/view/Choreographer;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mStartingWindowRecords:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

.field public final mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

.field public final mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method public static synthetic $r8$lambda$6w5svbhRTuK67gXq5sXqkW5cDf4(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$copySplashScreenView$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7IxZS5v4ceykoa3h0U945bYyt1U(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$removeWindowSynced$5(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUh4N9u-3QVN8KeM4TsMsyU4mMo(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CBhMC_9KDOee95Dsk0VjG00I7zA(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$makeTaskSnapshotWindow$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mW_cGmiOPSlbdJwyVEx1fQovtLs(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$copySplashScreenView$4(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeCV8KXVqbtNyXfKB1-eiM8jQuw(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {v0}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 156
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    .line 157
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 158
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 159
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {v1, p1, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 160
    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;)V

    invoke-interface {p2, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    const/4 p0, 0x0

    .line 162
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    return-void
.end method

.method private synthetic lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V
    .locals 3

    const-wide/16 v0, 0x20

    const-string v2, "addSplashScreenView"

    .line 337
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p1

    .line 340
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz p0, :cond_1

    .line 343
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmAppToken(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/os/IBinder;

    move-result-object v2

    if-ne p3, v2, :cond_1

    if-eqz p1, :cond_0

    .line 347
    :try_start_0
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed set content view to starting window at taskId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShellStartingWindow"

    invoke-static {p3, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 354
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$msetSplashScreenView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/window/SplashScreenView;)V

    .line 356
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$3(I)V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$4(ILandroid/os/Bundle;)V
    .locals 1

    .line 545
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$makeTaskSnapshotWindow$2(I)V
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 160
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$removeWindowSynced$5(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V
    .locals 1

    .line 653
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;I)V
    .locals 18
    .param p3    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 197
    iget-object v1, v7, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    iget-object v2, v7, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 202
    :goto_0
    iget-object v3, v7, Landroid/window/StartingWindowInfo;->mlaunchPackageName:Ljava/lang/String;

    sput-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->launchPackageName:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 203
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 207
    :cond_1
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 208
    iget v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 211
    iget v4, v7, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    invoke-virtual {v0, v4, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v4

    .line 212
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    int-to-long v6, v9

    int-to-long v12, v8

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v14, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v14, v17

    const/4 v5, 0x1

    aput-object v15, v14, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v14, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v14, v6

    const v5, -0x6edaa31f

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-static {v10, v5, v6, v7, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 221
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    return-void

    .line 225
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    move-result v6

    const-string v10, "ShellStartingWindow"

    if-eq v4, v6, :cond_6

    .line 227
    :try_start_0
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 228
    invoke-static {v12}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    .line 227
    invoke-virtual {v5, v6, v11, v12}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v5

    .line 229
    invoke-virtual {v5, v4}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed creating package context with package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 237
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v6

    if-eqz v6, :cond_a

    .line 239
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v6, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v13, 0x11f206de    # 3.81851E-28f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v15, v11

    const/4 v6, 0x0

    invoke-static {v12, v13, v11, v6, v15}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 242
    :goto_3
    invoke-virtual {v5, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    .line 243
    invoke-virtual {v6, v4}, Landroid/content/Context;->setTheme(I)V

    .line 244
    sget-object v4, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_9

    .line 248
    :try_start_1
    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 252
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v5, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v11, 0x66ed25e7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    const/4 v1, 0x0

    invoke-static {v5, v11, v12, v1, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move-object v5, v6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating starting window for overrideConfig at taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 262
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    move-object v11, v5

    .line 265
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v12, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 268
    invoke-virtual {v12, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v4, -0x3

    .line 269
    iput v4, v12, Landroid/view/WindowManager$LayoutParams;->format:I

    const v4, 0x1010100

    .line 273
    sget-object v5, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v11, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0xe

    .line 274
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const v4, 0x1110100

    :cond_b
    const/high16 v6, -0x80000000

    const/4 v13, 0x4

    if-ne v8, v13, :cond_c

    const/16 v13, 0x21

    .line 278
    invoke-virtual {v5, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    or-int/2addr v4, v6

    :cond_d
    const/16 v1, 0x32

    .line 284
    iget v6, v12, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 287
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 288
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v13, p1

    if-nez v3, :cond_e

    .line 294
    iget-boolean v1, v13, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    if-eqz v1, :cond_e

    const/high16 v1, 0x80000

    or-int/2addr v4, v1

    :cond_e
    const v1, 0x20018

    or-int/2addr v1, v4

    .line 307
    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object/from16 v14, p2

    .line 308
    iput-object v14, v12, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 309
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v12, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 310
    iget v1, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 312
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_f

    .line 313
    iget v1, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 316
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Splash Screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v15, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier-IA;)V

    .line 332
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 333
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 335
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 336
    new-instance v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda0;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v15

    move v4, v9

    move-object v13, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V

    .line 358
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    .line 359
    invoke-interface {v1, v2, v10}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    .line 361
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 362
    new-instance v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda1;

    invoke-direct {v5, v15}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;)V

    new-instance v6, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda2;

    invoke-direct {v6, v15}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;)V

    move-object v2, v11

    move/from16 v3, p3

    move-object/from16 v4, p1

    .line 361
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v12

    move/from16 v7, p3

    .line 364
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 372
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 373
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 374
    invoke-static {v1, v11}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$mparseAppSystemBarColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/content/Context;)V

    .line 376
    invoke-virtual {v15}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v8, v3, :cond_11

    .line 378
    new-instance v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$1;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Landroid/window/SplashScreenView;)V

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 394
    :cond_11
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fputmBGColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)V

    goto :goto_5

    .line 397
    :cond_12
    invoke-virtual {v15}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 399
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating starting window at taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_5
    return-void
.end method

.method public addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 16
    .param p6    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const-string/jumbo v10, "view not successfully added to wm, removing view"

    const-string v11, "ShellStartingWindow"

    .line 589
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x20

    const/4 v15, 0x1

    :try_start_0
    const-string v3, "addRootView"

    .line 591
    invoke-static {v13, v14, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 592
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    const/4 v7, 0x0

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v8

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    .line 592
    invoke-virtual/range {v3 .. v8}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 602
    :goto_0
    invoke-static {v11, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, v9, v15}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    move v12, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 596
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already running, starting window not displayed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 608
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    move/from16 v3, p1

    move/from16 v4, p6

    .line 609
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V

    :cond_2
    return v12

    .line 600
    :goto_2
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 602
    invoke-static {v11, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v1, v9, v15}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 606
    :cond_3
    throw v0
.end method

.method public clearAllWindows()V
    .locals 4

    .line 523
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v1, -0x3a333e98

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 526
    new-array v1, v0, [I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 528
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 531
    aget v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public copySplashScreenView(I)V
    .locals 10

    .line 539
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmContentView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->isCopyable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    new-instance v2, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    invoke-direct {v2, v0}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;-><init>(Landroid/window/SplashScreenView;)V

    .line 544
    new-instance v3, Landroid/os/RemoteCallback;

    new-instance v4, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V

    invoke-direct {v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->setClientCallback(Landroid/os/RemoteCallback;)V

    .line 547
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->onCopied()V

    .line 548
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 552
    :goto_1
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz p0, :cond_3

    int-to-long v3, p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    move v5, p0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v7, 0x30282e31

    const/16 v8, 0xd

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, p0

    invoke-static {v6, v7, v8, v1, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :cond_3
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/app/ActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    return-void
.end method

.method public estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 8

    const-string v0, "ShellStartingWindow"

    .line 455
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 459
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 460
    iget v4, p1, Landroid/app/TaskInfo;->userId:I

    .line 463
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    .line 464
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 463
    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    .line 472
    invoke-interface {v6, v3, v4}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 475
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 478
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v1

    .line 480
    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 481
    invoke-virtual {v5, v1}, Landroid/content/Context;->setTheme(I)V

    .line 483
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed get starting window background color at taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception p0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed creating package context with package name "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final getDisplay(I)Landroid/view/Display;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x10302e3

    :goto_0
    return p1
.end method

.method public getStartingWindowBackgroundColorForTask(I)I
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 415
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmBGColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I

    move-result p0

    return p0
.end method

.method public makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;)V
    .locals 3

    .line 496
    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 498
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    .line 499
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V

    invoke-static {p1, p2, p3, v1, v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 504
    :cond_0
    new-instance p3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, p2, v1, p1, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V

    .line 506
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 1

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method public final onAppSplashScreenViewRemoved(IZ)V
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 575
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 580
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "Server cleaned up"

    goto :goto_0

    :cond_1
    const-string p0, "App removed"

    :goto_0
    int-to-long p1, p1

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v2, -0x450b909b

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_2
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz v0, :cond_0

    .line 629
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->hasImeSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowNoAnimate(I)V

    :cond_0
    return-void
.end method

.method public removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 8

    .line 513
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    int-to-long v2, v0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, -0x3928ac81

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v4, v6, v5, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method

.method public final removeWindowInner(Landroid/view/View;Z)V
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    const-string v1, "ShellStartingWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 683
    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x8

    .line 686
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 691
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {p0, p1, v2}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    goto :goto_0

    .line 693
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not attached to window before deleting startingwindow: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final removeWindowNoAnimate(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    iput p1, v0, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    const/4 p1, 0x1

    .line 624
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method

.method public removeWindowSynced(Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 13

    .line 636
    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 637
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    if-eqz v1, :cond_9

    .line 639
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 640
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v2, :cond_0

    int-to-long v6, v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v8, 0x7c0da3c4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v2, v8, v5, v3, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmContentView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 643
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$mclearSystemBarColor(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    if-nez p2, :cond_3

    .line 644
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmSuggestType(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 647
    invoke-virtual {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getContentSuggestType()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 650
    :cond_1
    iget-boolean v2, p1, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    if-eqz v2, :cond_2

    .line 651
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmContentView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v7

    iget-object v8, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    iget-object v9, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmCreateTime(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 658
    :cond_2
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    goto :goto_1

    .line 648
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    const-string v2, "ShellStartingWindow"

    const-string v6, "Found empty splash screen, remove!"

    .line 663
    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmDecorView(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeWindowInner(Landroid/view/View;Z)V

    .line 668
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 669
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v2, :cond_6

    int-to-long v6, v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v8, -0x601c0deb

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v2, v8, v5, v3, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 672
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    goto :goto_2

    .line 674
    :cond_7
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->-$$Nest$fgetmTaskSnapshotWindow(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object p2

    iget-boolean p1, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveForIme:Z

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->scheduleRemove(Z)V

    .line 677
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_9
    return-void
.end method

.method public saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 617
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V

    .line 619
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mStartingWindowRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    return-void
.end method
