.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,668:1\n1290#2,2:669\n1290#2,2:671\n1290#2,2:673\n1290#2,2:675\n*S KotlinDebug\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n*L\n224#1:669,2\n241#1:671,2\n351#1:673,2\n500#1:675,2\n*E\n"
.end annotation


# instance fields
.field public final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bl:Landroid/view/View;

.field public br:Landroid/view/View;

.field public cancelRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentViewState:Lcom/android/systemui/statusbar/events/ViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tl:Landroid/view/View;

.field public tr:Landroid/view/View;

.field public uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 36
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 66
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p2

    .line 67
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v1, p3

    .line 68
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v1, p4

    .line 69
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    move-object/from16 v1, p5

    .line 70
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 78
    new-instance v15, Lcom/android/systemui/statusbar/events/ViewState;

    move-object/from16 v18, v15

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fff

    const/16 v34, 0x0

    .line 81
    invoke-static/range {v18 .. v34}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 86
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 525
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-object p0
.end method

.method public static final synthetic access$getShowingListener$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$processNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->processNextViewState()V

    return-void
.end method

.method public static final synthetic access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    return-void
.end method


# virtual methods
.method public final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_3

    :cond_2
    :goto_0
    move v2, v5

    goto :goto_3

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    move v2, v3

    goto :goto_3

    .line 386
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    return v2
.end method

.method public final cornerForView(Landroid/view/View;)I
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    .line 366
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    :goto_1
    return p0

    .line 367
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "not a corner view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getViews()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/view/View;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final hideDotView(Landroid/view/View;Z)V
    .locals 2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xa0

    .line 184
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 185
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 187
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final processNextViewState()V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "processNextViewState: "

    .line 470
    invoke-static {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 473
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    .line 475
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit v1

    .line 477
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 473
    monitor-exit v1

    throw v0
.end method

.method public final resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 3

    const-string/jumbo v0, "resolveState "

    .line 482
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getViewInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "resolveState: view is not initialized. skipping"

    .line 484
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "resolveState: skipping"

    .line 489
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    return-void

    .line 493
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 495
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateRotations(II)V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/events/ViewState;->needsLayout(Lcom/android/systemui/statusbar/events/ViewState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 500
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateDesignatedCorner(Landroid/view/View;Z)V

    goto :goto_3

    .line 508
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 509
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 514
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 515
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showDotView(Landroid/view/View;Z)V

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    .line 516
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 517
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->hideDotView(Landroid/view/View;Z)V

    .line 521
    :cond_a
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-void
.end method

.method public final rotatedCorner(II)I
    .locals 0

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public final scheduleUpdate()V
    .locals 4

    const-string/jumbo v0, "scheduleUpdate: "

    .line 460
    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getLayoutRtl()Z

    move-result v0

    .line 253
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 255
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 263
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 264
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 260
    :cond_2
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 261
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v4

    .line 268
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 269
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v5, :cond_16

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_6

    .line 273
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 275
    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 279
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v4

    .line 280
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 281
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_a

    .line 285
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 287
    :cond_a
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 291
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v4

    .line 292
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 293
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_e

    .line 297
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 299
    :cond_e
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 303
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v1

    .line 304
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 305
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result p1

    invoke-virtual {v4, v7, p1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    move-object v3, p0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_13

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_12

    .line 309
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    .line 311
    :cond_12
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_5
    return-void

    .line 306
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->scheduleUpdate()V

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "setQsExpanded "

    .line 144
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff7

    const/16 v18, 0x0

    move/from16 v6, p1

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final showDotView(Landroid/view/View;Z)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa0

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 208
    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final updateDesignatedCorner(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x0

    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 340
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 343
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateRotations(II)V
    .locals 6

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->rotatedCorner(II)I

    move-result v2

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    invoke-static {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$toGravity(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    sget v3, Lcom/android/systemui/R$id;->privacy_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    invoke-static {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$innerGravity(I)I

    move-result v2

    .line 233
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
