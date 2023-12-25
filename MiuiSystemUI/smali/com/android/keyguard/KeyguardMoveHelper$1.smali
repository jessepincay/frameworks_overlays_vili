.class public Lcom/android/keyguard/KeyguardMoveHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardMoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$1;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$1;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipeAnimator(Lcom/android/keyguard/KeyguardMoveHelper;Landroid/animation/Animator;)V

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$1;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->-$$Nest$fputmSwipingInProgress(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    return-void
.end method
