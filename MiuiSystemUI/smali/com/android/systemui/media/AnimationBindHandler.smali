.class public final Lcom/android/systemui/media/AnimationBindHandler;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AnimationBindHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationBindHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBindHandler.kt\ncom/android/systemui/media/AnimationBindHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1741#2,3:82\n1849#2,2:85\n1849#2,2:87\n*S KotlinDebug\n*F\n+ 1 AnimationBindHandler.kt\ncom/android/systemui/media/AnimationBindHandler\n*L\n37#1:82,3\n62#1:85,2\n77#1:87,2\n*E\n"
.end annotation


# instance fields
.field public final onAnimationsComplete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rebindId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Animatable2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/AnimationBindHandler;->registrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isAnimationRunning()Z
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/AnimationBindHandler;->registrations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1741
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1742
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    .line 37
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/media/AnimationBindHandler;->isAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/android/systemui/media/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final tryExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/media/AnimationBindHandler;->isAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final tryRegister(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 56
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/AnimationBindHandler;->registrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterAll()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/AnimationBindHandler;->registrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable2;

    .line 62
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/AnimationBindHandler;->registrations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final updateRebindId(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0
.end method
