.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$getModalRow$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method