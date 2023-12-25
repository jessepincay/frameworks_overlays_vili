.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator;
.super Ljava/lang/Object;
.source "ActivityLaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;,
        Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;,
        Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;,
        Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;,
        Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;,
        Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mAnimationPending:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    .line 63
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0xb7

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/16 v13, 0x13

    const/4 v14, 0x0

    .line 76
    invoke-static/range {v2 .. v14}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->copy$default(Lcom/android/systemui/animation/LaunchAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Timings;

    move-result-object v2

    sput-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 82
    new-instance v2, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 83
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 84
    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->access$createPositionXInterpolator(Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 85
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    sput-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x10a

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 95
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v6, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 133
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 53
    new-instance p1, Lcom/android/systemui/animation/LaunchAnimator;

    sget-object p4, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-direct {p1, p4, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 58
    new-instance p2, Lcom/android/systemui/animation/LaunchAnimator;

    sget-object p3, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    sget-object p4, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-direct {p2, p3, p4}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator;)V

    return-void
.end method

.method public static final synthetic access$getANIMATION_DELAY_NAV_FADE_IN$cp()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    return-wide v0
.end method

.method public static final synthetic access$getDialogToAppAnimator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getLaunchAnimator$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/LaunchAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getNAV_FADE_IN_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getNAV_FADE_OUT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 258
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 1

    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 227
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    :goto_0
    return-void
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    .locals 1
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 268
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-object v0
.end method

.method public final getCallback()Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    return-object p0
.end method

.method public final getMAnimationPending()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->mAnimationPending:Z

    return p0
.end method

.method public final removeListener(Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 263
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCallback(Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 130
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    return-void
.end method

.method public final setMAnimationPending(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->mAnimationPending:Z

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/RemoteAnimationAdapter;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    const-string v6, "ActivityLaunchAnimator"

    if-eqz v2, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 169
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    if-eqz v7, :cond_7

    .line 171
    new-instance v14, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-direct {v14, v1, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 172
    invoke-interface {v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->isOnKeyguard()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez p4, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_2

    .line 177
    new-instance v16, Landroid/view/RemoteAnimationAdapter;

    .line 179
    sget-object v8, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v10

    .line 180
    invoke-virtual {v8}, Lcom/android/systemui/animation/LaunchAnimator$Timings;->getTotalDuration()J

    move-result-wide v8

    const/16 v13, 0x96

    int-to-long v4, v13

    sub-long v4, v8, v4

    move-object/from16 v8, v16

    move-object v9, v14

    move v15, v12

    move-wide v12, v4

    .line 177
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    move v15, v12

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 190
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v0, v4, v8}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Unable to register the remote animation"

    .line 193
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :cond_3
    :goto_2
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 207
    :goto_4
    iput-boolean v4, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->mAnimationPending:Z

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchResult="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " willAnimate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hideKeyguardWithAnimation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    if-eqz v4, :cond_6

    .line 216
    invoke-virtual {v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->postTimeout$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib()V

    if-eqz v15, :cond_6

    .line 220
    invoke-interface {v7, v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V

    :cond_6
    return-void

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityLaunchAnimator.callback must be set before using this animator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const-string v0, "Starting intent with no animation"

    .line 163
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 164
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    :goto_6
    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 8
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 251
    new-instance v5, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;

    invoke-direct {v5, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
