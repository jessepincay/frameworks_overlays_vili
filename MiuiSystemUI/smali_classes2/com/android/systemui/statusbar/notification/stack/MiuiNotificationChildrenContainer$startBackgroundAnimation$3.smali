.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;
.super Ljava/lang/Object;
.source "MiuiNotificationChildrenContainer.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->startBackgroundAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic $summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 202
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setCollapseAnimating(Z)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setAnimCanceled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 192
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setCollapseAnimating(Z)V

    .line 193
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->setPreviousAnimator(Landroid/animation/ValueAnimator;)V

    .line 194
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getAnimCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 187
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;->$firstChildBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
