.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$updateListener$1;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(JZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$updateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$updateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$updateExpandState(Lcom/android/systemui/statusbar/notification/modal/ModalController;F)V

    return-void
.end method
