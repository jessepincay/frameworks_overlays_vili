.class public Lcom/android/keyguard/KeyguardClockSwitch$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardClockSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitch;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->-$$Nest$fputmStatusAreaAnim(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
