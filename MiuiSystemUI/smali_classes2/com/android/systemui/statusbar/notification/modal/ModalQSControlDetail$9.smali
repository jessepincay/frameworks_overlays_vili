.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;
.super Ljava/lang/Object;
.source "ModalQSControlDetail.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateHideDetailAndTileOnLowEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 607
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 608
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p1

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 609
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 610
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
