.class public Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LightsOutNotifController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

.field public final synthetic val$showDot:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->access$000(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->access$100(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->val$showDot:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->access$200(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
