.class public Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "QSAnimator.java"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/PagedTileLayout$PageListener;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
    }
.end annotation


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowFancy:Z

.field public final mAnimatedQsViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mBrightnessAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mFullRows:Z

.field public final mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mNonFirstPageQSAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSFooterActionsAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public mQSTileLayoutTranslatorAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public final mQuickStatusBarHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mShowCollapsedOnKeyguard:Z

.field public mTmpLoc1:[I

.field public mTmpLoc2:[I

.field public mTranslateWhileExpanding:Z

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUpdateAnimators:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$X3NBs2olMRBkDKYFVdJQOpLFabM(Lcom/android/systemui/qs/QSAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickQsPanel(Lcom/android/systemui/qs/QSAnimator;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSTileHost;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 122
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 140
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    new-array v0, v0, [I

    .line 141
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 777
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 790
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    .line 149
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 150
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 151
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 152
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 153
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickStatusBarHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 154
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 155
    iput-object p7, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 156
    iput-object p8, p0, Lcom/android/systemui/qs/QSAnimator;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 157
    iput-object p9, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 158
    invoke-virtual {p6, p0}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 159
    invoke-virtual {p4, p0}, Lcom/android/systemui/util/ViewController;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    invoke-virtual {p4}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 164
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p1

    .line 165
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    if-eqz p2, :cond_1

    .line 166
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    goto :goto_0

    :cond_1
    const-string p1, "QSAnimator"

    const-string p2, "QS Not using page layout"

    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    invoke-virtual {p4, p0}, Lcom/android/systemui/qs/QSPanelController;->setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 791
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 792
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    return-void
.end method


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 1

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->createSecondaryPageAnimators(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final animateBrightnessSlider(Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 10

    .line 589
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getBrightnessView()Landroid/view/View;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getBrightnessView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "sliderScaleY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 593
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSAnimator;->getRelativeTranslationY(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    .line 596
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    .line 600
    invoke-virtual {v8, v0, v2, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    new-array v2, v7, [F

    aput v3, v2, v5

    int-to-float p1, p1

    aput p1, v2, v4

    .line 601
    invoke-virtual {v0, v1, v6, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessAnimator:Lcom/android/systemui/qs/TouchAnimator;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-array v1, v7, [F

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    aput v8, v1, v5

    aput v3, v1, v4

    .line 604
    invoke-virtual {p1, v0, v6, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 606
    new-instance p1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {p1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    const-string v3, "alpha"

    .line 607
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p1

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    .line 608
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 609
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p1

    const v1, 0x3e99999a    # 0.3f

    .line 610
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 612
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessAnimator:Lcom/android/systemui/qs/TouchAnimator;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 734
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 735
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 737
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 738
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 739
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 740
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 741
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 742
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    if-eqz v5, :cond_0

    .line 743
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 744
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_2

    .line 748
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_3

    .line 751
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    :cond_3
    move v0, v1

    .line 753
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 754
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 758
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final createSecondaryPageAnimators(I)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 508
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 510
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 511
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    .line 512
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    const v5, 0x3e19999a    # 0.15f

    .line 513
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    .line 514
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v4

    .line 515
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 516
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v6}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v6

    .line 517
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v7, v1}, Lcom/android/systemui/qs/PagedTileLayout;->getSpecsForPage(I)Ljava/util/List;

    move-result-object v7

    .line 518
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 521
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v7}, Lcom/android/systemui/qs/QSPanelController;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 522
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying to create animators for empty page "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Tiles: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "QSAnimator"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, -0x1

    const/4 v8, 0x0

    move-object v9, v3

    move v10, v8

    move v3, v1

    .line 529
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ge v10, v11, :cond_7

    .line 530
    iget-object v11, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileView(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v11

    .line 531
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-virtual {v0, v13, v11, v6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 532
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    iget v15, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    invoke-virtual {v5, v10}, Lcom/android/systemui/qs/SideLabelTileLayout;->getPhantomTopPosition(I)I

    move-result v16

    add-int v15, v15, v16

    sub-int/2addr v13, v15

    new-array v15, v12, [F

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v15, v8

    const/4 v13, 0x0

    aput v13, v15, v14

    const-string/jumbo v13, "translationY"

    .line 533
    invoke-virtual {v2, v11, v13, v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 535
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v15

    iget v14, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    sub-int/2addr v15, v14

    div-int/2addr v15, v12

    .line 536
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v14

    new-array v8, v12, [F

    neg-int v12, v15

    int-to-float v12, v12

    const/16 v17, 0x0

    aput v12, v8, v17

    const/16 v16, 0x0

    const/16 v18, 0x1

    aput v16, v8, v18

    invoke-virtual {v2, v14, v13, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 537
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v5

    const/4 v14, 0x2

    new-array v5, v14, [F

    aput v12, v5, v17

    aput v16, v5, v18

    invoke-virtual {v2, v8, v13, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 541
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 542
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v14

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v15, v5

    .line 545
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v5

    new-array v8, v14, [F

    neg-int v12, v15

    int-to-float v12, v12

    const/4 v14, 0x0

    aput v12, v8, v14

    const/4 v12, 0x0

    const/4 v15, 0x1

    aput v12, v8, v15

    invoke-virtual {v2, v5, v13, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 546
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x3

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const-string v12, "alpha"

    invoke-virtual {v2, v5, v12, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 548
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    new-array v13, v8, [F

    fill-array-data v13, :array_1

    invoke-virtual {v4, v5, v12, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 549
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v5

    new-array v13, v8, [F

    fill-array-data v13, :array_2

    invoke-virtual {v4, v5, v12, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 550
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v5

    new-array v13, v8, [F

    fill-array-data v13, :array_3

    invoke-virtual {v4, v5, v12, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 552
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    if-eq v5, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    .line 557
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    move-result v5

    if-lt v10, v5, :cond_4

    const/4 v5, 0x2

    if-lt v3, v5, :cond_5

    .line 561
    new-array v5, v3, [F

    add-int/lit8 v8, v3, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 562
    aput v13, v5, v8

    .line 563
    invoke-virtual {v2, v11, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :cond_5
    new-array v5, v5, [F

    .line 566
    fill-array-data v5, :array_4

    invoke-virtual {v2, v11, v12, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    :goto_2
    if-nez v9, :cond_6

    .line 570
    new-instance v5, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget v8, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 571
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v5, v0, v8, v9}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 572
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v8}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v5

    .line 574
    :cond_6
    invoke-virtual {v9, v11}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 576
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 577
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 578
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v8, v14

    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 584
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    const-string v3, "position"

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 585
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getRelativePosition([ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 636
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    add-int/2addr v0, v1

    aput v0, p1, v1

    const/4 v0, 0x1

    .line 637
    aput v1, p1, v0

    .line 638
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSAnimator;->isAPage(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 646
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v2

    .line 647
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v1

    .line 649
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/PagedTileLayout;

    if-nez v0, :cond_2

    .line 651
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, p1, v2

    .line 652
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 654
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getRelativeTranslationY(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 621
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v2}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 622
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 623
    invoke-virtual {p0, v0, p2, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    aget p2, v1, p1

    aget p1, v0, p1

    sub-int/2addr p2, p1

    .line 624
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickStatusBarHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getOffsetTranslation()I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public final isAPage(Landroid/view/View;)Z
    .locals 0

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/android/systemui/qs/SideLabelTileLayout;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isIconInAnimatedRow(I)Z
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->getColumnCount()I

    move-result v0

    .line 632
    iget p0, p0, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    add-int/2addr p0, v0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    if-ge p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public onAnimationAtEnd()V
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 718
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationAtStart()V
    .locals 1

    .line 710
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStarted()V
    .locals 4

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 725
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 728
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 767
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onPageChanged(ZI)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 250
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    if-eq v0, p2, :cond_0

    .line 251
    iput p2, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 256
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 260
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    return-void
.end method

.method public onRtlChanged()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    return-void
.end method

.method public onTilesChanged()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sysui_qs_fancy_anim"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mAllowFancy:Z

    if-nez p1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sysui_qs_move_whole_rows"

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mFullRows:Z

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v0, "sysui_qs_fancy_anim"

    const-string/jumbo v1, "sysui_qs_move_whole_rows"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 221
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public requestAnimatorUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    return-void
.end method

.method public final setCurrentPosition()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    return-void
.end method

.method public setOnKeyguard(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 188
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    :cond_0
    return-void
.end method

.method public setPosition(F)V
    .locals 3

    .line 663
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-nez v0, :cond_1

    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 668
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v1

    .line 674
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 675
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllowFancy:Z

    if-nez v0, :cond_4

    return-void

    .line 676
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 678
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 679
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 680
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 681
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_6

    .line 682
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    goto :goto_1

    .line 685
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 687
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 688
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 690
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    .line 691
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 694
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_9

    .line 695
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    .line 697
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQSTileLayoutTranslatorAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 698
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 699
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 700
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_a

    .line 701
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 703
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSFooterActionsAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz p0, :cond_b

    .line 704
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_b
    return-void
.end method

.method public setShowCollapsedOnKeyguard(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    return-void
.end method

.method public setTranslateWhileExpanding(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslateWhileExpanding:Z

    return-void
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 274
    invoke-virtual {p0, p6, p1, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 275
    aget v1, p6, v0

    const/4 v2, 0x1

    .line 276
    aget v3, p6, v2

    .line 277
    invoke-virtual {p0, p6, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 278
    aget p3, p6, v0

    .line 279
    aget p6, p6, v2

    sub-int/2addr p3, v1

    sub-int/2addr p3, p4

    const/4 p4, 0x2

    new-array v1, p4, [F

    const/4 v4, 0x0

    aput v4, v1, v0

    int-to-float v5, p3

    aput v5, v1, v2

    const-string/jumbo v5, "translationX"

    .line 282
    invoke-virtual {p7, p1, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array v1, p4, [F

    neg-int p3, p3

    int-to-float p3, p3

    aput p3, v1, v0

    aput v4, v1, v2

    .line 283
    invoke-virtual {p7, p2, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    sub-int/2addr p6, v3

    sub-int/2addr p6, p5

    new-array p3, p4, [F

    aput v4, p3, v0

    int-to-float p5, p6

    aput p5, p3, v2

    const-string/jumbo p5, "translationY"

    .line 285
    invoke-virtual {p9, p1, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array p3, p4, [F

    neg-int p4, p6

    int-to-float p4, p4

    aput p4, p3, v0

    aput v4, p3, v2

    .line 286
    invoke-virtual {p8, p2, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 287
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAnimators()V
    .locals 32

    move-object/from16 v10, p0

    const/4 v11, 0x0

    .line 292
    iput-boolean v11, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 293
    new-instance v12, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 294
    new-instance v13, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 295
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 296
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 297
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 298
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 299
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v8

    .line 301
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 305
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 306
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 308
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 309
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 311
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v1

    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 313
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v7

    .line 314
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getHeightDiff()I

    move-result v1

    .line 316
    iget-boolean v2, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslateWhileExpanding:Z

    if-nez v2, :cond_0

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_0
    move v6, v1

    .line 319
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    const/4 v5, 0x2

    new-array v2, v5, [F

    int-to-float v3, v6

    aput v3, v2, v11

    const/4 v4, 0x1

    const/16 v16, 0x0

    aput v16, v2, v4

    const-string/jumbo v3, "translationY"

    .line 320
    invoke-virtual {v1, v7, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQSTileLayoutTranslatorAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 323
    iput v11, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 325
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->areThereTiles()Z

    move-result v1

    const-string v2, "alpha"

    if-eqz v1, :cond_a

    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v1, v11

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 327
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v5, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v5

    if-nez v5, :cond_1

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tileView is null "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "QSAnimator"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v2

    goto :goto_1

    .line 334
    :cond_1
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/android/systemui/qs/PagedTileLayout;->getNumTilesFirstPage()I

    move-result v11

    if-lt v1, v11, :cond_2

    goto/16 :goto_4

    .line 338
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    move-result-object v11

    .line 339
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v4}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v2

    .line 342
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-boolean v2, v10, Lcom/android/systemui/qs/QSAnimator;->mAllowFancy:Z

    if-eqz v2, :cond_5

    .line 345
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_1
    move-object/from16 v2, v20

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    invoke-virtual {v10, v0, v11, v4}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 349
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-virtual {v10, v0, v5, v4}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 350
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    const/16 v19, 0x1

    aget v2, v0, v19

    move/from16 v21, v1

    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v22, v1, v19

    sub-int v22, v2, v22

    const/4 v2, 0x0

    .line 351
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int v1, v0, v1

    .line 355
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickStatusBarHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 356
    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getOffsetTranslation()I

    move-result v0

    sub-int v0, v22, v0

    move/from16 v23, v6

    move-object/from16 v18, v7

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v16, v7, v2

    int-to-float v2, v0

    aput v2, v7, v19

    .line 357
    invoke-virtual {v14, v11, v3, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array v2, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v2, v7

    aput v16, v2, v19

    .line 359
    invoke-virtual {v13, v5, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array v0, v6, [F

    aput v16, v0, v7

    int-to-float v2, v1

    aput v2, v0, v19

    const-string/jumbo v2, "translationX"

    .line 362
    invoke-virtual {v15, v11, v2, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array v0, v6, [F

    neg-int v6, v1

    int-to-float v6, v6

    aput v6, v0, v7

    aput v16, v0, v19

    .line 363
    invoke-virtual {v15, v5, v2, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 365
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-nez v0, :cond_4

    .line 366
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 367
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v0, v10, v2, v6}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 368
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 371
    :cond_4
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v0, v11}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v2

    .line 376
    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v6

    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    move-object/from16 v0, p0

    move-object/from16 v25, v12

    move/from16 v12, v21

    move/from16 v21, v1

    move-object v1, v2

    move/from16 v26, v12

    move-object/from16 v12, v20

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v19, v5

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move/from16 v5, v22

    move-object/from16 v28, v6

    move/from16 v27, v23

    move-object v6, v7

    move-object/from16 v29, v18

    move-object v7, v15

    move-object/from16 v30, v8

    move-object v8, v13

    move-object/from16 v31, v9

    move-object v9, v14

    .line 374
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 388
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v1

    .line 389
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v2

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    move-object/from16 v3, v20

    .line 387
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 401
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v1

    .line 402
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v2

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 400
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 418
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v0

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    move-object/from16 v3, v24

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 420
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v0

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    move-object/from16 v4, v31

    invoke-virtual {v4, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 422
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move/from16 v0, v26

    move/from16 v6, v27

    move-object/from16 v9, v28

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_5
    move/from16 v26, v1

    move-object/from16 v28, v3

    move-object v1, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v25, v12

    move-object/from16 v3, v20

    const/4 v12, 0x2

    move-object/from16 v20, v4

    move-object v4, v9

    .line 425
    iget-boolean v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFullRows:Z

    if-eqz v0, :cond_7

    move/from16 v0, v26

    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSAnimator;->isIconInAnimatedRow(I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v12, [F

    move/from16 v6, v27

    neg-int v7, v6

    int-to-float v7, v7

    const/4 v8, 0x0

    aput v7, v5, v8

    const/4 v7, 0x1

    aput v16, v5, v7

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    .line 427
    invoke-virtual {v8, v1, v9, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 429
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v8, v25

    goto :goto_2

    :cond_7
    move-object/from16 v8, v25

    move/from16 v0, v26

    :goto_2
    move/from16 v6, v27

    move-object/from16 v9, v28

    const/4 v7, 0x1

    .line 433
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 434
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 435
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    move-object/from16 v12, v20

    invoke-virtual {v10, v11, v5, v12}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 436
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v11, v11, v7

    iput v11, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 437
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-virtual {v10, v11, v1, v12}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 438
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    aget v11, v11, v7

    iget-object v12, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v12, v12, v7

    invoke-virtual {v5, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;->getPhantomTopPosition(I)I

    move-result v5

    add-int/2addr v12, v5

    sub-int/2addr v11, v12

    const/4 v5, 0x2

    new-array v12, v5, [F

    neg-int v5, v11

    int-to-float v5, v5

    const/4 v11, 0x0

    aput v5, v12, v11

    aput v16, v12, v7

    .line 439
    invoke-virtual {v13, v1, v9, v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 440
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-nez v5, :cond_8

    .line 441
    new-instance v5, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget v12, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 443
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v11

    invoke-direct {v5, v10, v12, v11}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 445
    :cond_8
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v5, v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    .line 446
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 447
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 448
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [F

    fill-array-data v12, :array_2

    invoke-virtual {v8, v5, v3, v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 449
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :goto_3
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    move-object v12, v8

    const/4 v5, 0x2

    const/4 v11, 0x0

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v7

    move-object/from16 v7, v29

    goto/16 :goto_0

    :cond_9
    :goto_4
    move-object v3, v2

    move-object/from16 v29, v7

    move-object v2, v8

    move-object v4, v9

    move-object v8, v12

    .line 455
    iget v0, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    if-eqz v0, :cond_b

    .line 456
    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    move-object/from16 v29, v7

    move-object v2, v8

    move-object v4, v9

    move-object v8, v12

    .line 460
    :cond_b
    :goto_5
    iget-boolean v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllowFancy:Z

    if-eqz v0, :cond_f

    .line 461
    invoke-virtual {v10, v8}, Lcom/android/systemui/qs/QSAnimator;->animateBrightnessSlider(Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 463
    fill-array-data v1, :array_3

    move-object/from16 v5, v29

    .line 465
    invoke-virtual {v8, v5, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 466
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v2

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    const-string v0, "position"

    invoke-virtual {v1, v2, v0, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 471
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 472
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    iget-object v1, v1, Lcom/android/systemui/media/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    new-array v6, v2, [F

    .line 474
    fill-array-data v6, :array_5

    invoke-virtual {v0, v1, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    goto :goto_6

    .line 477
    :cond_c
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    iget-object v1, v1, Lcom/android/systemui/media/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 479
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 480
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 481
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 482
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 483
    iget-boolean v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_d

    .line 486
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 488
    :cond_d
    invoke-virtual {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 489
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 490
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_e

    .line 491
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 492
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    :cond_e
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_10

    .line 495
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 496
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :cond_f
    move-object/from16 v5, v29

    .line 499
    :cond_10
    :goto_7
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    .line 500
    invoke-virtual {v4, v0, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_7

    .line 501
    invoke-virtual {v0, v5, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 502
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    .line 503
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 209
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 208
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    return-void
.end method
