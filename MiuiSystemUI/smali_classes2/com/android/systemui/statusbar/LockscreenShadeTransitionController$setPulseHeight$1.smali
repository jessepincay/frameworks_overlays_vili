.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 691
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;FZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
