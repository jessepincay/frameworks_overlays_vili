.class public Lcom/android/systemui/assist/ui/DefaultUiController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultUiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/ui/DefaultUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 209
    iget-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->-$$Nest$fputmInvocationInProgress(Lcom/android/systemui/assist/ui/DefaultUiController;Z)V

    .line 210
    iget-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->-$$Nest$fputmLastInvocationProgress(Lcom/android/systemui/assist/ui/DefaultUiController;F)V

    .line 211
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    return-void
.end method
