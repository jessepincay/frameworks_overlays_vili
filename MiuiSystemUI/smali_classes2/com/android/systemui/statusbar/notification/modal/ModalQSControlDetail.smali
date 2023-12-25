.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;
.super Landroid/widget/FrameLayout;
.source "ModalQSControlDetail.java"


# instance fields
.field public detailCornerRadius:F

.field public mAnim:Lmiuix/animation/IStateStyle;

.field public mAnimateHideRunnable:Ljava/lang/Runnable;

.field public mAnimateShowRunnable:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field public mCurrentDetailIndex:I

.field public mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public mDetailContainer:Landroid/view/View;

.field public mDetailContent:Landroid/view/ViewGroup;

.field public final mDetailViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFromView:Landroid/view/View;

.field public mFromViewFrame:[I

.field public mFromViewLocation:[I

.field public mIsAnimating:Z

.field public mToView:Landroid/view/View;

.field public mToViewFrame:[I

.field public mToViewLocation:[I

.field public mTranslateView:Landroid/view/View;

.field public pluginListener:Lcom/android/systemui/plugins/PluginListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/plugins/PluginListener<",
            "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetdetailCornerRadius(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->detailCornerRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentDetailIndex(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailContainer(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailContent(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smsetViewFrame(Landroid/view/View;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->setViewFrame(Landroid/view/View;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    const/4 p2, 0x4

    new-array v0, p2, [I

    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    new-array v0, p2, [I

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    new-array v0, p2, [I

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    new-array p2, p2, [I

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 73
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/plugins/PluginListener;

    .line 259
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateShowRunnable:Ljava/lang/Runnable;

    .line 271
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateHideRunnable:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setViewFrame(Landroid/view/View;[I)V
    .locals 5

    const/4 v0, 0x0

    .line 713
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    .line 715
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v1, p1, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    .line 716
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 713
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method


# virtual methods
.method public animateDetailAlphaWithRotation(ZLandroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, -0x2

    const-string v2, "detail_container_alpha"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    new-array p1, v6, [Landroid/view/View;

    .line 632
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    aput-object v7, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    if-eqz p2, :cond_0

    .line 634
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotationX(F)V

    .line 635
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 636
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-array p1, v6, [Landroid/view/View;

    .line 639
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    aput-object p2, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 641
    invoke-virtual {p2, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 642
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 643
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 644
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array v2, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 645
    invoke-virtual {v3, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    aput-object v3, v1, v5

    .line 646
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v5

    .line 639
    invoke-interface {p1, p2, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    new-array p1, v6, [Landroid/view/View;

    .line 660
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    aput-object p2, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array p1, v6, [Landroid/view/View;

    .line 661
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    aput-object p2, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 663
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 664
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 665
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 666
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array v2, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 667
    invoke-virtual {v3, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$12;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$12;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    aput-object v3, v1, v5

    .line 668
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v5

    .line 661
    invoke-interface {p1, p2, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public animateDetailVisibleDiff(ZLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateDetailVisibleDiff: show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tileView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSDetail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 286
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 292
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 293
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 294
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mTranslateView:Landroid/view/View;

    .line 295
    sget-boolean p3, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateDetailAlphaWithRotation(ZLandroid/view/View;)V

    .line 300
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 302
    :cond_2
    sget-boolean p1, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 303
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateDetailAlphaWithRotation(ZLandroid/view/View;)V

    .line 305
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 306
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 308
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public animateHideDetailAndTile()V
    .locals 23

    move-object/from16 v0, p0

    .line 495
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    if-nez v1, :cond_0

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->computeAnimationParams()V

    .line 498
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 499
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fromLeft"

    aput-object v5, v3, v4

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v6, v6, v4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v7, v7, v4

    add-int/2addr v6, v7

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v7, v7, v4

    sub-int/2addr v6, v7

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    const-string v8, "fromTop"

    aput-object v8, v3, v6

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v9, v9, v7

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v10, v10, v7

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v10, v10, v7

    sub-int/2addr v9, v10

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    const/4 v9, 0x4

    const-string v11, "fromRight"

    aput-object v11, v3, v9

    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v12, v12, v6

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v13, v13, v6

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v13, v13, v6

    sub-int/2addr v12, v13

    .line 502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v3, v13

    const/4 v12, 0x6

    const-string v14, "fromBottom"

    aput-object v14, v3, v12

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v15, v15, v10

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v2, v2, v10

    add-int/2addr v15, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v2, v2, v10

    sub-int/2addr v15, v2

    .line 503
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v3, v15

    const/16 v2, 0x8

    const-string/jumbo v16, "toLeft"

    aput-object v16, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v4

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x9

    aput-object v2, v3, v17

    const/16 v2, 0xa

    const-string/jumbo v18, "toTop"

    aput-object v18, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v7

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0xb

    aput-object v2, v3, v19

    const/16 v2, 0xc

    const-string/jumbo v20, "toRight"

    aput-object v20, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v6

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v21, 0xd

    aput-object v2, v3, v21

    const/16 v2, 0xe

    const-string/jumbo v22, "toBottom"

    aput-object v22, v3, v2

    const/16 v2, 0xf

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v15, v15, v10

    .line 507
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v2

    .line 499
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v4

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v8, v2, v6

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v7

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v11, v2, v9

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v6

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v14, v2, v12

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v10

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v16, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v4

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v4

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v4

    sub-int/2addr v3, v5

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0xa

    aput-object v18, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v7

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v7

    sub-int/2addr v3, v5

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    const/16 v3, 0xc

    aput-object v20, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v6

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v6

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v21

    const/16 v3, 0xe

    const-string/jumbo v5, "toBottom"

    aput-object v5, v2, v3

    const/16 v3, 0xf

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v5, v5, v10

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v8, v8, v10

    add-int/2addr v5, v8

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v8, v8, v10

    sub-int/2addr v5, v8

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, -0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 517
    invoke-virtual {v3, v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$8;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/16 v3, 0x10

    aput-object v0, v2, v3

    .line 508
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public animateHideDetailAndTileOnLowEnd()V
    .locals 4

    .line 602
    new-instance v0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/anim/PhysicBasedInterpolator;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 603
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 604
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$9;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$10;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$10;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 627
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public animateShowDetailAndTile()V
    .locals 21

    move-object/from16 v0, p0

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->computeAnimationParams()V

    .line 354
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 355
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fromLeft"

    aput-object v5, v3, v4

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v6, v6, v4

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    const-string v8, "fromTop"

    aput-object v8, v3, v6

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v9, v9, v7

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    const/4 v9, 0x4

    const-string v11, "fromRight"

    aput-object v11, v3, v9

    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v12, v12, v6

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v3, v13

    const/4 v12, 0x6

    const-string v14, "fromBottom"

    aput-object v14, v3, v12

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v15, v15, v10

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    aput-object v15, v3, v16

    const/16 v15, 0x8

    const-string/jumbo v17, "toLeft"

    aput-object v17, v3, v15

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v4

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v15, v15, v4

    add-int/2addr v2, v15

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v15, v15, v4

    sub-int/2addr v2, v15

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x9

    aput-object v2, v3, v15

    const/16 v2, 0xa

    const-string/jumbo v18, "toTop"

    aput-object v18, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v7

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v15, v15, v7

    add-int/2addr v2, v15

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v15, v15, v7

    sub-int/2addr v2, v15

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0xb

    aput-object v2, v3, v15

    const/16 v2, 0xc

    const-string/jumbo v19, "toRight"

    aput-object v19, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v6

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v15, v15, v6

    add-int/2addr v2, v15

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v15, v15, v6

    sub-int/2addr v2, v15

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v3, v15

    const/16 v2, 0xe

    const-string/jumbo v20, "toBottom"

    aput-object v20, v3, v2

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v2, v2, v10

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v15, v15, v10

    add-int/2addr v2, v15

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v15, v15, v10

    sub-int/2addr v2, v15

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0xf

    aput-object v2, v3, v15

    .line 355
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v4

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v4

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v4

    sub-int/2addr v3, v5

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v8, v2, v6

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v7

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v7

    sub-int/2addr v3, v5

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v11, v2, v9

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v6

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v6

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v14, v2, v12

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    aget v3, v3, v10

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v5, v5, v10

    add-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v5, v5, v10

    sub-int/2addr v3, v5

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0x8

    aput-object v17, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v4

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v18, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v7

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v19, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v6

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    const/16 v3, 0xe

    const-string/jumbo v5, "toBottom"

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    aget v3, v3, v10

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    .line 373
    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/16 v3, 0x10

    aput-object v0, v2, v3

    .line 364
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public animateShowDetailAndTileOnLowEnd()V
    .locals 4

    .line 465
    new-instance v0, Lcom/miui/systemui/anim/PhysicBasedInterpolator;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/anim/PhysicBasedInterpolator;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 466
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 467
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final computeAnimationParams()V
    .locals 9

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->getLocationInWindowWithoutTransform(Landroid/view/View;[I)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->getLocationInWindowWithoutTransform(Landroid/view/View;[I)V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 329
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->panel_content_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 330
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 332
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 333
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 334
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 335
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    aget v8, v7, v3

    add-int/2addr v8, v0

    aput v8, v7, v4

    .line 336
    aget v0, v7, v1

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aput v0, v7, v2

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    aget v7, v0, v3

    add-int/2addr v7, v5

    aput v7, v0, v4

    .line 338
    aget v5, v0, v1

    add-int/2addr v5, v6

    aput v5, v0, v2

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    aput v5, v0, v3

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v0, v1

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    aput v5, v0, v4

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    aput v5, v0, v2

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    aput v5, v0, v3

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v0, v1

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    aput v1, v0, v4

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    aput p0, v0, v2

    return-void
.end method

.method public getLocationInWindowWithoutTransform(Landroid/view/View;[I)V
    .locals 3

    if-eqz p2, :cond_1

    .line 685
    array-length p0, p2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 689
    aput v0, p2, p0

    aput v0, p2, v0

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    aput v1, p2, v0

    .line 692
    aget v1, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, p0

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 696
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 697
    check-cast p1, Landroid/view/View;

    .line 699
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p2, v0

    .line 700
    aget v1, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p2, p0

    .line 702
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, v0

    .line 703
    aget v1, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, p0

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 708
    :cond_0
    aget p1, p2, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, v0

    .line 709
    aget p1, p2, p0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, p0

    return-void

    .line 686
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inOutLocation must be an array of two integers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 186
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 198
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 200
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result p1

    .line 201
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/plugins/qs/DetailAdapter;->createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 203
    instance-of v3, v1, Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-eqz v3, :cond_4

    .line 204
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/MiuiQSDetailItems;

    .line 205
    invoke-virtual {v3, v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setDetailShowing(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateContainerHeight()V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getContainerHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-eqz v1, :cond_5

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    iput p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mCurrentDetailIndex:I

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    goto :goto_4

    .line 211
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must return detail view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    .line 223
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result p1

    .line 224
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 227
    instance-of p2, p1, Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-eqz p2, :cond_7

    .line 228
    check-cast p1, Lcom/android/systemui/qs/MiuiQSDetailItems;

    .line 229
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->isItemClicked()Z

    move-result p2

    .line 230
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItemClicked(Z)V

    .line 231
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setDetailShowing(Z)V

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->getSuffix()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, ""

    move p2, v1

    .line 234
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateContainerHeight()V

    .line 240
    const-class v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    const-string v3, "back_pressed"

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/miui/systemui/analytics/SystemUIStat;->handleQSDetailExitEvent(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 242
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 244
    :cond_9
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-object p2, v4

    .line 246
    :goto_4
    invoke-virtual {p0, v2, p2, p3}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateDetailVisibleDiff(ZLandroid/view/View;Landroid/view/View;)V

    const/16 p1, 0x20

    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 250
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    const/16 p1, 0x490

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 251
    const-class p1, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    if-eqz v2, :cond_a

    .line 253
    invoke-virtual {p1, p0, p4}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->showMiPlayDetailView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {p1, p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->hideMiPlayDetailView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 180
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 181
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 135
    const-class v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->addExtraListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateDetailLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 141
    const-class v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->removeExtraListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const v1, 0x1020002

    .line 113
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 114
    sget v1, Lcom/android/systemui/R$id;->qs_detail_container:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateBackground()V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/R$dimen;->qs_control_corner_general_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->detailCornerRadius:F

    .line 119
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateDetailLayout()V

    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 166
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Landroid/view/View;->mPrivateFlags:I

    .line 168
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final updateBackground()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->qs_control_detail_bg:I

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->getSmoothRoundDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final updateContainerHeight()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateDetailLayout()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateContainerHeight()V

    return-void
.end method
