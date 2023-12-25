.class public final Lcom/android/systemui/animation/DialogLaunchAnimator;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/DialogLaunchAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogLaunchAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogLaunchAnimator.kt\ncom/android/systemui/animation/DialogLaunchAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n286#2,2:886\n286#2,2:888\n286#2,2:890\n1849#2,2:892\n286#2,2:894\n1#3:896\n*S KotlinDebug\n*F\n+ 1 DialogLaunchAnimator.kt\ncom/android/systemui/animation/DialogLaunchAnimator\n*L\n103#1:886,2\n142#1:888,2\n170#1:890,2\n258#1:892,2\n267#1:894,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/DialogLaunchAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_LAUNCH_ANIMATION_RUNNING:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final dreamManager:Landroid/service/dreams/IDreamManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isForTesting:Z

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final openedDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/animation/DialogLaunchAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->Companion:Lcom/android/systemui/animation/DialogLaunchAnimator$Companion;

    .line 57
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 61
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/LaunchAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 65
    sget v0, Lcom/android/systemui/animation/R$id;->tag_launch_animation_running:I

    sput v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->TAG_LAUNCH_ANIMATION_RUNNING:I

    return-void
.end method

.method public constructor <init>(Landroid/service/dreams/IDreamManager;)V
    .locals 6
    .param p1    # Landroid/service/dreams/IDreamManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;-><init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/animation/LaunchAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/animation/LaunchAnimator;Z)V
    .locals 0
    .param p1    # Landroid/service/dreams/IDreamManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/animation/LaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 54
    iput-boolean p3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->isForTesting:Z

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/animation/LaunchAnimator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 53
    new-instance p2, Lcom/android/systemui/animation/LaunchAnimator;

    sget-object p5, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    sget-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    invoke-direct {p2, p5, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/DialogLaunchAnimator;-><init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/animation/LaunchAnimator;Z)V

    return-void
.end method

.method public static final synthetic access$getOpenedDialogs$p(Lcom/android/systemui/animation/DialogLaunchAnimator;)Ljava/util/HashSet;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showFromDialog$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static synthetic showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final createActivityLaunchController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public final createActivityLaunchController(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/AnimatedDialog;

    .line 170
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x1

    .line 176
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->setExitAnimationDisabled(Z)V

    .line 178
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 187
    :cond_4
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 192
    :cond_5
    new-instance p2, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V

    return-object p2
.end method

.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog;->setExitAnimationDisabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dismissStack(Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 266
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 267
    invoke-virtual {v1}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->setTouchSurface(Landroid/view/View;)V

    .line 269
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Z)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 142
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p0, p1, v2, p3}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Z)V

    return-void

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The animateFrom dialog was not animated using DialogLaunchAnimator.showFrom(View|Dialog)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 11
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/animation/AnimatedDialog;

    .line 103
    invoke-virtual {v2}, Lcom/android/systemui/animation/AnimatedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    check-cast v9, Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v9, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 107
    :goto_2
    sget p2, Lcom/android/systemui/animation/DialogLaunchAnimator;->TAG_LAUNCH_ANIMATION_RUNNING:I

    invoke-virtual {v5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p0, "DialogLaunchAnimator"

    const-string p2, "Not running dialog launch animation as there is already one running"

    .line 108
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 113
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    new-instance p2, Lcom/android/systemui/animation/AnimatedDialog;

    .line 116
    iget-object v3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 117
    iget-object v4, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 115
    new-instance v6, Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator$showFromView$animatedDialog$1;-><init>(Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 123
    iget-boolean v10, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->isForTesting:Z

    move-object v2, p2

    move-object v7, p1

    move v8, p3

    .line 115
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p2}, Lcom/android/systemui/animation/AnimatedDialog;->start()V

    return-void

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "showFromView must be called from the main thread and dialog must be created in the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
