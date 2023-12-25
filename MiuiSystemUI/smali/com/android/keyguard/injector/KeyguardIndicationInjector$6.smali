.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardIndicationInjector;->doIndicatorAnimation(ZLandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

.field public final synthetic val$indicationTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/widget/TextView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->val$indicationTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 265
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->val$indicationTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->val$indicationTextView:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->val$indicationTextView:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$6;->val$indicationTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
