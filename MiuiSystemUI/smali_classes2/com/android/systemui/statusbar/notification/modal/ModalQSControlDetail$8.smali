.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModalQSControlDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateHideDetailAndTile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final from:Landroid/view/View;

.field public fromFrame:[I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

.field public final to:Landroid/view/View;

.field public toFrame:[I

.field public final translate:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 1

    .line 517
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 519
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mTranslateView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->translate:Landroid/view/View;

    .line 520
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->from:Landroid/view/View;

    .line 521
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->to:Landroid/view/View;

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 522
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    new-array p1, p1, [I

    .line 523
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 527
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 528
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 529
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 530
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 531
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmCurrentDetailIndex(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 532
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 533
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 587
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 588
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 589
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 590
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 591
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmCurrentDetailIndex(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 592
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 593
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 595
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 539
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fromLeft"

    .line 540
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "fromTop"

    .line 541
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const-string v1, "fromRight"

    .line 542
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    const-string v2, "fromBottom"

    .line 543
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 545
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    float-to-int p1, p1

    aput p1, v4, v3

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 548
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, p1

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    .line 551
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    float-to-int v1, v1

    aput v1, v4, v0

    :cond_2
    const/4 v1, 0x3

    if-eqz v2, :cond_3

    .line 554
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    float-to-int v2, v2

    aput v2, v4, v1

    :cond_3
    const-string/jumbo v2, "toLeft"

    .line 556
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const-string/jumbo v4, "toTop"

    .line 557
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    const-string/jumbo v5, "toRight"

    .line 558
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v5

    const-string/jumbo v6, "toBottom"

    .line 559
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 561
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    float-to-int v2, v2

    aput v2, v6, v3

    :cond_4
    if-eqz v4, :cond_5

    .line 564
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, p1

    :cond_5
    if-eqz v5, :cond_6

    .line 567
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v0

    :cond_6
    if-eqz p2, :cond_7

    .line 570
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    float-to-int p2, p2

    aput p2, v2, v1

    .line 572
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->to:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    invoke-static {p2, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 575
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->toFrame:[I

    aget v2, p2, v0

    aget p2, p2, v3

    sub-int/2addr v2, p2

    .line 576
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailContent(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 577
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailContent(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/ViewGroup;

    move-result-object v4

    sub-int/2addr v2, p2

    div-int/2addr v2, v0

    int-to-float p2, v2

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 579
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->translate:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 580
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    aget v4, v2, v0

    aget v2, v2, v3

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v0, v2, v0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 581
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->translate:Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->fromFrame:[I

    aget v2, v0, v1

    aget v0, v0, p1

    sub-int/2addr v2, v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v0, p0, v1

    aget p0, p0, p1

    sub-int/2addr v0, p0

    sub-int/2addr v2, v0

    int-to-float p0, v2

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    return-void
.end method
