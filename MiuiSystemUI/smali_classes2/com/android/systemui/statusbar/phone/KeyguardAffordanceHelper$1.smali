.class public Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardAffordanceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->-$$Nest$fputmSwipeAnimator(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;Landroid/animation/Animator;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;Z)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;->-$$Nest$fputmTargetedView(Lcom/android/systemui/statusbar/phone/KeyguardAffordanceHelper;Landroid/view/View;)V

    return-void
.end method
