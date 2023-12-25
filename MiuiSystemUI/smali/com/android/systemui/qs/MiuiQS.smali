.class public interface abstract Lcom/android/systemui/qs/MiuiQS;
.super Ljava/lang/Object;
.source "MiuiQS.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;


# virtual methods
.method public abstract animateAppearDisappear(ZLkotlin/jvm/functions/Function0;)V
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract setDetailAnimatedViews([Landroid/view/View;)V
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShowQSPanelAnimate(Z)I
.end method
