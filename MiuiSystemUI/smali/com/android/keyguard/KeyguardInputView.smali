.class public abstract Lcom/android/keyguard/KeyguardInputView;
.super Landroid/widget/LinearLayout;
.source "KeyguardInputView.java"


# instance fields
.field public mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

.field public mSecurityContainerPaddingBottom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public setOnFinishImeAnimationRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setSecurityContainerPaddingBottom(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/android/keyguard/KeyguardInputView;->mSecurityContainerPaddingBottom:I

    return-void
.end method

.method public startAppearAnimation()V
    .locals 0

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
