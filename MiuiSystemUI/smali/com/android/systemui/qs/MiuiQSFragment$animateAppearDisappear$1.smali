.class public final Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiQSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSFragment;->animateAppearDisappear(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $endBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/MiuiQSFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$endBlock:Lkotlin/jvm/functions/Function0;

    .line 643
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 645
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSFragment;->access$getMAppeared$p(Lcom/android/systemui/qs/MiuiQSFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->setListening(Z)V

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$setHeaderAnimating$p(Lcom/android/systemui/qs/MiuiQSFragment;Z)V

    .line 647
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$endBlock:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
