.class public final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiExpandableNotificationRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $leftTarget:F

.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->$leftTarget:F

    .line 614
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 617
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 621
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsBlockingHelperShowing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 622
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationTranslationFinished:Z

    .line 624
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->cancelled:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->$leftTarget:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 625
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 626
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSlideMenu:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 627
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->access$getMSwipeHelper$p(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)Lcom/android/systemui/SwipeHelper;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/systemui/SwipeHelper;->setIsSlideMenuShowing(Z)V

    .line 628
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$getTranslateViewAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    :cond_5
    return-void
.end method
