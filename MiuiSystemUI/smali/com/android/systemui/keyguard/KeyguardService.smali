.class public Lcom/android/systemui/keyguard/KeyguardService;
.super Landroid/app/Service;
.source "KeyguardService.java"


# static fields
.field public static final sEnableRemoteKeyguardAnimation:I

.field public static sEnableRemoteKeyguardGoingAwayAnimation:Z

.field public static sEnableRemoteKeyguardOccludeAnimation:Z


# instance fields
.field public final mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

.field public final mExitAnimationRunner:Landroid/view/IRemoteAnimationRunner$Stub;

.field public final mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mOccludeAnimation:Landroid/window/IRemoteTransition;

.field public final mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

.field public final mUnoccludeAnimation:Landroid/window/IRemoteTransition;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBinder(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/internal/policy/IKeyguardService$Stub;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardService;->getTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smwrap(Landroid/window/TransitionInfo;Z)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardService;->wrap(Landroid/window/TransitionInfo;Z)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "persist.wm.enable_remote_keyguard_animation"

    const/4 v1, 0x2

    .line 109
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardAnimation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 114
    :goto_0
    sput-boolean v4, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardGoingAwayAnimation:Z

    if-lt v0, v1, :cond_1

    move v2, v3

    .line 120
    :cond_1
    sput-boolean v2, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardOccludeAnimation:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;Lcom/android/wm/shell/transition/ShellTransitions;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 339
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$2;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mExitAnimationRunner:Landroid/view/IRemoteAnimationRunner$Stub;

    .line 360
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$3;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mOccludeAnimation:Landroid/window/IRemoteTransition;

    .line 377
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$4;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mUnoccludeAnimation:Landroid/window/IRemoteTransition;

    .line 394
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$5;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

    .line 236
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 237
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 238
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    return-void
.end method

.method public static getTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p0, p1, :cond_1

    const/16 p0, 0x16

    return p0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    const/16 p0, 0x17

    return p0

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected transit type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 184
    :cond_3
    :goto_0
    array-length p0, p2

    if-nez p0, :cond_4

    const/16 p0, 0x15

    goto :goto_1

    :cond_4
    const/16 p0, 0x14

    :goto_1
    return p0
.end method

.method public static newModeToLegacyMode(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;
    .locals 1

    .line 197
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    return-object v0
.end method

.method public static wrap(Landroid/window/TransitionInfo;Z)[Landroid/view/RemoteAnimationTarget;
    .locals 23

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move/from16 v3, p1

    move v5, v4

    goto :goto_1

    :cond_0
    move/from16 v3, p1

    move v5, v1

    :goto_1
    if-eq v3, v5, :cond_1

    goto/16 :goto_5

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 148
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v21

    if-eqz v21, :cond_2

    .line 149
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    move v7, v6

    const/4 v6, 0x0

    if-eqz v21, :cond_4

    .line 153
    invoke-virtual/range {v21 .. v21}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 155
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 157
    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget-boolean v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/2addr v8, v4

    move-object/from16 v17, v6

    move/from16 v18, v8

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    move-object/from16 v17, v6

    .line 161
    :goto_3
    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v6, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 164
    new-instance v10, Landroid/view/RemoteAnimationTarget;

    .line 166
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/keyguard/KeyguardService;->newModeToLegacyMode(I)I

    move-result v8

    .line 167
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    .line 168
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_6

    .line 169
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    const/4 v11, 0x0

    new-instance v6, Landroid/graphics/Rect;

    move-object v12, v6

    invoke-direct {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v13, v6, v2

    new-instance v6, Landroid/graphics/Point;

    move-object v14, v6

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v16, v6

    .line 173
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v19, 0x0

    .line 175
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v20

    const/16 v22, 0x0

    move-object v6, v10

    move-object v1, v10

    move v10, v4

    invoke-direct/range {v6 .. v22}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method


# virtual methods
.method public checkPermission()V
    .locals 3

    .line 329
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.CONTROL_KEYGUARD"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 333
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller needs permission \'android.permission.CONTROL_KEYGUARD\' to call "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyguardService"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied to process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", must have permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 10

    .line 243
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded()V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 272
    :cond_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardGoingAwayAnimation:Z

    const-string v2, "KeyguardService"

    if-eqz v0, :cond_1

    const-string v0, "KeyguardService registerRemote: TRANSIT_KEYGUARD_GOING_AWAY"

    .line 273
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v3, 0x100

    .line 275
    iput v3, v0, Landroid/window/TransitionFilter;->mFlags:I

    .line 276
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    new-instance v4, Landroid/window/RemoteTransition;

    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardService;->mExitAnimationRunner:Landroid/view/IRemoteAnimationRunner$Stub;

    .line 277
    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardService;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Service;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    .line 276
    invoke-interface {v3, v0, v4}, Lcom/android/wm/shell/transition/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 279
    :cond_1
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardOccludeAnimation:Z

    if-eqz v0, :cond_2

    const-string v0, "KeyguardService registerRemote: TRANSIT_KEYGUARD_(UN)OCCLUDE"

    .line 280
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v2, 0x40

    .line 283
    iput v2, v0, Landroid/window/TransitionFilter;->mFlags:I

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/window/TransitionFilter$Requirement;

    .line 284
    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iput-object v4, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v4, v4, v1

    .line 287
    iput-boolean v1, v4, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 288
    iput v2, v4, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    new-array v7, v3, [I

    .line 289
    fill-array-data v7, :array_0

    iput-object v7, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 292
    iput-boolean v6, v5, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 293
    iput-boolean v1, v5, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 294
    iput v2, v5, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    new-array v4, v3, [I

    .line 295
    fill-array-data v4, :array_1

    iput-object v4, v5, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 296
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    new-instance v5, Landroid/window/RemoteTransition;

    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardService;->mOccludeAnimation:Landroid/window/IRemoteTransition;

    .line 297
    invoke-virtual {p0}, Landroid/app/Service;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    .line 296
    invoke-interface {v4, v0, v5}, Lcom/android/wm/shell/transition/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 300
    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    .line 301
    iput v2, v0, Landroid/window/TransitionFilter;->mFlags:I

    new-array v4, v3, [Landroid/window/TransitionFilter$Requirement;

    .line 302
    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 308
    iput-boolean v1, v5, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    new-array v7, v3, [I

    .line 309
    fill-array-data v7, :array_2

    iput-object v7, v5, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 310
    iput-boolean v6, v5, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    aget-object v4, v4, v1

    .line 313
    iput-boolean v6, v4, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 314
    iput-boolean v1, v4, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 315
    iput v2, v4, Landroid/window/TransitionFilter$Requirement;->mFlags:I

    new-array v1, v3, [I

    .line 316
    fill-array-data v1, :array_3

    iput-object v1, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 317
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    new-instance v2, Landroid/window/RemoteTransition;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mUnoccludeAnimation:Landroid/window/IRemoteTransition;

    .line 318
    invoke-virtual {p0}, Landroid/app/Service;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    .line 317
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/transition/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    :cond_2
    return-void

    .line 246
    :cond_3
    :goto_0
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 247
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardGoingAwayAnimation:Z

    if-eqz v2, :cond_4

    .line 248
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService;->mExitAnimationRunner:Landroid/view/IRemoteAnimationRunner$Stub;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 v3, 0x14

    .line 250
    invoke-virtual {v0, v3, v2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    const/16 v3, 0x15

    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 255
    :cond_4
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardService;->sEnableRemoteKeyguardOccludeAnimation:Z

    if-eqz v2, :cond_5

    .line 256
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 258
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getOccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 v3, 0x16

    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 262
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getUnoccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    const/16 p0, 0x17

    .line 265
    invoke-virtual {v0, p0, v2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 268
    :cond_5
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/app/ActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
    .end array-data
.end method
