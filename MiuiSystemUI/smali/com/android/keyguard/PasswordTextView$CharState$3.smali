.class public Lcom/android/keyguard/PasswordTextView$CharState$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextView$CharState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$3;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$3;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method