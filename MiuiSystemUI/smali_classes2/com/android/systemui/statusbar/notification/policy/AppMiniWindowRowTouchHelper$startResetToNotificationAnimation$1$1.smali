.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;
.super Ljava/lang/Object;
.source "AppMiniWindowRowTouchHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startResetToNotificationAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->getStartHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 247
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMMaxTriggerThreshold$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)F

    move-result v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$getMExpandedParams$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->setBottom(I)V

    .line 250
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startResetToNotificationAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->access$onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    return-void

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
