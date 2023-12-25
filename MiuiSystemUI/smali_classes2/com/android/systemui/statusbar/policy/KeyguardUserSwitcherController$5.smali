.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardUserSwitcherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->updateVisibilities(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$fputmBgAnimator(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
