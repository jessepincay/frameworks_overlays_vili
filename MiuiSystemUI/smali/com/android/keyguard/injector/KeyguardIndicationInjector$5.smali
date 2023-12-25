.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardIndicationInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardIndicationInjector;->handlePowerIndicationAnimation(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

.field public final synthetic val$indicationTextView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;->val$indicationTextView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;->val$indicationTextView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 227
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;->val$indicationTextView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
