.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "RemoteTransitionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;->$runner:Landroid/view/IRemoteAnimationRunner;

    .line 198
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/window/IRemoteTransitionFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 21
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/IRemoteTransitionFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 205
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 206
    sget-object v1, Lcom/android/systemui/animation/RemoteTransitionAdapter;->Companion:Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0, v10}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->wrapTargets(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v11

    const/4 v4, 0x1

    .line 207
    invoke-virtual {v1, v3, v4, v0, v10}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->wrapTargets(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    new-array v13, v2, [Landroid/view/RemoteAnimationTarget;

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, -0x1

    add-int/2addr v1, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-ltz v1, :cond_6

    move/from16 v16, v2

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v7, v6

    move-object v8, v7

    move v6, v5

    :goto_0
    add-int/lit8 v19, v1, -0x1

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 221
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v20

    if-eqz v20, :cond_2

    .line 222
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v14

    if-ne v14, v9, :cond_2

    .line 224
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-eq v7, v4, :cond_1

    .line 225
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-ne v7, v15, :cond_0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v16, v4

    .line 227
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v17, v7, v1

    move-object v7, v2

    goto :goto_3

    .line 228
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_3

    move-object v8, v2

    .line 231
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-ltz v1, :cond_4

    .line 232
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v14

    if-eq v1, v14, :cond_4

    .line 233
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    sub-int v18, v1, v5

    .line 234
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 235
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move v5, v1

    move v6, v2

    :cond_4
    if-gez v19, :cond_5

    move/from16 v19, v6

    move-object v1, v7

    move-object v14, v8

    move/from16 v2, v17

    move/from16 v17, v5

    goto :goto_4

    :cond_5
    move/from16 v1, v19

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v17, v5

    move/from16 v19, v17

    move-object v1, v6

    move-object v14, v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 240
    :goto_4
    new-instance v8, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-direct {v8}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;-><init>()V

    .line 241
    new-instance v7, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-direct {v7}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;-><init>()V

    if-eqz v1, :cond_7

    if-eqz v18, :cond_7

    .line 242
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 243
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 p1, v7

    move/from16 v7, v18

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 245
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 246
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_5

    :cond_7
    move-object/from16 p1, v7

    move-object/from16 v20, v8

    :cond_8
    :goto_5
    if-eqz v16, :cond_f

    .line 250
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 251
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 254
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_d

    :goto_6
    add-int/lit8 v2, v1, -0x1

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 256
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControl;

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    .line 259
    invoke-static {v4, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v9, v20

    const/4 v4, 0x2

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    if-eq v6, v4, :cond_b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    move-object/from16 v9, v20

    goto :goto_7

    .line 262
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v15

    sub-int/2addr v6, v1

    invoke-virtual {v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v9, v20

    .line 263
    invoke-virtual {v9, v0, v5}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_7
    if-gez v2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    move-object/from16 v20, v9

    goto :goto_6

    :cond_d
    move-object/from16 v9, v20

    .line 267
    :goto_8
    array-length v1, v12

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_12

    :goto_9
    add-int/lit8 v2, v1, -0x1

    .line 268
    aget-object v4, v12, v1

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 269
    aget-object v1, v12, v1

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-gez v2, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    goto :goto_9

    :cond_f
    move-object/from16 v9, v20

    if-eqz v1, :cond_10

    .line 273
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_10
    if-eqz v14, :cond_12

    if-eqz v18, :cond_12

    .line 275
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 276
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v7, v18

    move/from16 v8, v17

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 280
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_b

    :cond_11
    move-object/from16 v4, p1

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v4, p1

    move-object v1, v9

    .line 284
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 285
    new-instance v8, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;

    move-object v0, v8

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;-><init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v0, p0

    .line 312
    iget-object v3, v0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;->$runner:Landroid/view/IRemoteAnimationRunner;

    const/4 v4, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
