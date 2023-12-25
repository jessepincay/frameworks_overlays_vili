.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemStatusAnimationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemStatusAnimationScheduler.kt\ncom/android/systemui/statusbar/events/SystemStatusAnimationScheduler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1849#2,2:396\n1849#2,2:398\n1601#2,9:400\n1849#2:409\n1850#2:411\n1610#2:412\n1601#2,9:413\n1849#2:422\n1850#2:424\n1610#2:425\n1849#2,2:426\n1#3:410\n1#3:423\n*S KotlinDebug\n*F\n+ 1 SystemStatusAnimationScheduler.kt\ncom/android/systemui/statusbar/events/SystemStatusAnimationScheduler\n*L\n215#1:396,2\n230#1:398,2\n250#1:400,9\n250#1:409\n250#1:411\n250#1:412\n263#1:413,9\n263#1:422\n263#1:424\n263#1:425\n306#1:426,2\n250#1:410\n263#1:423\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public animationState:I

.field public final chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hasPersistentDot:Z

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->Companion:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 83
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    .line 86
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->attachScheduler(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    const-string p1, "SystemStatusAnimationScheduler"

    .line 87
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$collectFinishAnimations(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->collectFinishAnimations()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStatusBarWindowController$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    return-object p0
.end method

.method public static final synthetic access$runChipAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->runChipAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationState$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    return-void
.end method

.method public static final synthetic access$setScheduledEvent$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 281
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->startObserving()V

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->addCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    return-void
.end method

.method public final clearDotIfVisible()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->notifyHidePersistentDot()Landroid/animation/Animator;

    return-void
.end method

.method public final collectFinishAnimations()Landroid/animation/AnimatorSet;
    .locals 4

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->getHasPersistentDot()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationFinish(Z)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationFinish(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->notifyTransitionToPersistentDot()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 239
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final collectStartAnimations()Landroid/animation/AnimatorSet;
    .locals 3

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 216
    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationBegin()Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationBegin()Landroid/animation/Animator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 299
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    const-string v0, "Scheduled event: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "Has persistent privacy dot: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    iget p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Animation state: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Listeners:"

    .line 302
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "(none)"

    .line 304
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    const-string v0, "  "

    .line 307
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getAnimationState()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    return p0
.end method

.method public final getHasPersistentDot()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    return p0
.end method

.method public final isImmersiveIndicatorEnabled()Z
    .locals 2

    const-string/jumbo p0, "privacy"

    const-string v0, "enable_immersive_indicator"

    const/4 v1, 0x1

    .line 70
    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isTooEarly()Z
    .locals 4

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyHidePersistentDot()Landroid/animation/Animator;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 264
    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onHidePersistentDot()Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1609
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    .line 271
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    .line 272
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final notifyTransitionToPersistentDot()Landroid/animation/Animator;
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 251
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/StatusEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1609
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    .line 254
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/events/StatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->isTooEarly()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->isImmersiveIndicatorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 97
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 98
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_2

    .line 99
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    goto :goto_3

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 112
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    .line 115
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    if-nez p1, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->notifyTransitionToPersistentDot()Landroid/animation/Animator;

    :cond_6
    :goto_3
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->stopObserving()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->removeCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    return-void
.end method

.method public final runChipAnimation()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    const/4 v0, 0x2

    .line 180
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->collectStartAnimations()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 187
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$runChipAnimation$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "System animation total length exceeds budget. Expected: 500, actual: "

    .line 184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 3

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 152
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 153
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    .line 157
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->notifyTransitionToPersistentDot()Landroid/animation/Animator;

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/StatusEvent;->getViewCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V

    .line 164
    iput v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->animationState:I

    .line 165
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$scheduleEvent$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$scheduleEvent$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    const-wide/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public final setShouldShowPersistentPrivacyIndicator(Z)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->isImmersiveIndicatorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->hasPersistentDot:Z

    if-nez p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->clearDotIfVisible()V

    :cond_1
    :goto_0
    return-void
.end method
