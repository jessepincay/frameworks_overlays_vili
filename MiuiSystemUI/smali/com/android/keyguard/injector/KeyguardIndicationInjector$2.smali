.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;
.super Ljava/lang/Object;
.source "KeyguardIndicationInjector.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardIndicationInjector;->handleExitArrowAndTextAnimation(Landroid/widget/ImageView;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

.field public final synthetic val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;->val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$2;->val$textView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
