.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;
.super Ljava/lang/Object;
.source "AppMiniWindowRowTouchHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterMiniWindowAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $from:Landroid/graphics/Rect;

.field public final synthetic $to:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->$from:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->$to:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->$from:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->$to:Landroid/graphics/Rect;

    .line 295
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/android/systemui/animation/LaunchAnimator$State;->setLeft(I)V

    .line 296
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/android/systemui/animation/LaunchAnimator$State;->setTop(I)V

    .line 297
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/android/systemui/animation/LaunchAnimator$State;->setRight(I)V

    .line 298
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    float-to-int p1, v3

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setBottom(I)V

    .line 300
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    return-void

    .line 293
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
