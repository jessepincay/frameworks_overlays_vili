.class public Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyguardSingleClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget v0, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mToState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNotificationStateAnimOutEnd()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 166
    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mClockExtraInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 169
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 170
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$4;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->toNormalStateAnimOutEnd()V

    :cond_1
    :goto_0
    return-void
.end method
