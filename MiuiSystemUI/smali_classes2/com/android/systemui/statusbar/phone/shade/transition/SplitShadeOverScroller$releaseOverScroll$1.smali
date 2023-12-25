.class public final Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;
.super Ljava/lang/Object;
.source "SplitShadeOverScroller.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->access$getQS$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->access$getScrimController$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->access$getNsslController$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
