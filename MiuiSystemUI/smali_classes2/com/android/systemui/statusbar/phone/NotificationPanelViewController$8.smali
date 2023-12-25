.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->applyQSClippingBounds(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 2639
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2642
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmQsClippingAnimation(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/animation/ValueAnimator;)V

    .line 2643
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmIsQsTranslationResetAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    .line 2644
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fputmIsPulseExpansionResetAnimator(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Z)V

    return-void
.end method
