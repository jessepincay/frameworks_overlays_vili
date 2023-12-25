.class public Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;
.super Ljava/lang/Object;
.source "UdfpsEnrollDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable$1;->this$0:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->-$$Nest$mupdateTipHintVisibility(Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
