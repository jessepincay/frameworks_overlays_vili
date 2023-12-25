.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->endNssCoveringQsMotion(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $toCover:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->$toCover:Z

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1100
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1101
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1091
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMQsTopPaddingAnimator$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Landroid/animation/ValueAnimator;)V

    .line 1093
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$setMNssCoveringQs$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1095
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->$toCover:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    .line 1096
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$calculateNotificationsTopPadding$s95694906(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)F

    move-result p0

    .line 1095
    :goto_1
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateScrollerTopPadding(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;F)V

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
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
