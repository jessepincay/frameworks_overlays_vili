.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModalQSControlDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateShowDetailAndTile()V
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

    .line 373
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 375
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->from:Landroid/view/View;

    .line 376
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->to:Landroid/view/View;

    .line 377
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mTranslateView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 378
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    new-array p1, p1, [I

    .line 379
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 432
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 436
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 437
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmCurrentDetailIndex(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 438
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 439
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 445
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 446
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 447
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 449
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 450
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 451
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmCurrentDetailIndex(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 453
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 454
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 456
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-eqz p1, :cond_1

    .line 457
    check-cast p0, Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->notifyData()V

    :cond_1
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

    .line 383
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fromLeft"

    .line 384
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "fromTop"

    .line 385
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const-string v1, "fromRight"

    .line 386
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    const-string v2, "fromBottom"

    .line 387
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 389
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    float-to-int p1, p1

    aput p1, v4, v3

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 392
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, p1

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    .line 395
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    float-to-int v1, v1

    aput v1, v4, v0

    :cond_2
    const/4 v1, 0x3

    if-eqz v2, :cond_3

    .line 398
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    float-to-int v2, v2

    aput v2, v4, v1

    :cond_3
    const-string/jumbo v2, "toLeft"

    .line 401
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const-string/jumbo v4, "toTop"

    .line 402
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    const-string/jumbo v5, "toRight"

    .line 403
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v5

    const-string/jumbo v6, "toBottom"

    .line 404
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz v2, :cond_4

    .line 406
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v2

    float-to-int v2, v2

    aput v2, v6, v3

    :cond_4
    if-eqz v4, :cond_5

    .line 409
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, p1

    :cond_5
    if-eqz v5, :cond_6

    .line 412
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v0

    :cond_6
    if-eqz p2, :cond_7

    .line 415
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    float-to-int p2, p2

    aput p2, v2, v1

    .line 417
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->to:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    invoke-static {p2, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$smsetViewFrame(Landroid/view/View;[I)V

    .line 420
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->toFrame:[I

    aget v2, p2, v0

    aget p2, p2, v3

    sub-int/2addr v2, p2

    .line 421
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailContent(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 422
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailContent(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/ViewGroup;

    move-result-object v4

    sub-int/2addr v2, p2

    div-int/2addr v2, v0

    int-to-float p2, v2

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 424
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 425
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    aget v4, v2, v0

    aget v2, v2, v3

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v0, v2, v0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 426
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->translate:Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->fromFrame:[I

    aget v2, v0, v1

    aget v0, v0, p1

    sub-int/2addr v2, v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

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
