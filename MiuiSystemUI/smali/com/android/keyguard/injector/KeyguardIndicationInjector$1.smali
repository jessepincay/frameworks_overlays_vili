.class public Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;
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

.field public final synthetic val$upArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;Landroid/widget/ImageView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;->val$upArrow:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$1;->val$upArrow:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
