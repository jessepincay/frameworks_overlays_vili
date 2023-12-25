.class public Lcom/android/systemui/media/MetadataAnimationHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MetadataAnimationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAnimationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAnimationHandler.kt\ncom/android/systemui/media/MetadataAnimationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field public final enterAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final exitAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public postEnterUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public postExitUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public targetData:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    .line 73
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->enterAnimator:Landroid/animation/Animator;

    if-ne p1, v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final setNext(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/MetadataAnimationHandler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/media/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
