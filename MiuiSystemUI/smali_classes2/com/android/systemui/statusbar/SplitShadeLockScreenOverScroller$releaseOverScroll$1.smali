.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {v0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getQS$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {v0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getScrimController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getNsslController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
