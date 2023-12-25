.class public Lcom/android/systemui/qs/MiuiQSAnimator;
.super Ljava/lang/Object;
.source "MiuiQSAnimator.java"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


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

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mFullRows:Z

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mLastPosition:F

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

.field public final mQuickQsViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mShowCollapsedOnKeyguard:Z

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mUpdateAnimators:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmQuickQsPanel(Lcom/android/systemui/qs/MiuiQSAnimator;)Lcom/android/systemui/qs/MiuiQuickQSPanel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmiuiUpdateAnimators(Lcom/android/systemui/qs/MiuiQSAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCurrentPosition(Lcom/android/systemui/qs/MiuiQSAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->setCurrentPosition()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/qs/MiuiQuickQSPanel;Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 409
    new-instance v0, Lcom/android/systemui/qs/MiuiQSAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSAnimator$1;-><init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 422
    new-instance v0, Lcom/android/systemui/qs/MiuiQSAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSAnimator$2;-><init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 69
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object p1

    .line 75
    instance-of p2, p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz p2, :cond_1

    .line 76
    check-cast p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    goto :goto_0

    :cond_1
    const-string p1, "QSAnimator"

    const-string p2, "QS Not using page layout"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->setPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;)V

    return-void
.end method


# virtual methods
.method public final clearAnimationState()V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 385
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 387
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 392
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getRelativePosition([ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    add-int/2addr v0, v1

    aput v0, p1, v1

    const/4 v0, 0x1

    .line 306
    aput v1, p1, v0

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/qs/TilePage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 315
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v2

    .line 316
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v1

    .line 318
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-nez v0, :cond_2

    .line 320
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, p1, v2

    .line 321
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 323
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final miuiUpdateAnimators()V
    .locals 24

    move-object/from16 v0, p0

    .line 188
    const-class v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 189
    iput-boolean v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 190
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 191
    new-instance v3, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 192
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 194
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getHost()Lcom/android/systemui/qs/QSTileHost;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    new-array v8, v6, [I

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    .line 201
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v9}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object v9

    .line 205
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v10}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v10}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v1

    .line 207
    :goto_0
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 208
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    new-array v11, v6, [F

    int-to-float v10, v10

    aput v10, v11, v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v11, v12

    const-string/jumbo v14, "translationY"

    .line 209
    invoke-virtual {v2, v9, v14, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 213
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v15, v1

    move/from16 v16, v15

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v13, "alpha"

    if-eqz v17, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/android/systemui/plugins/qs/QSTile;

    .line 214
    iget-object v12, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v12, v6}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v12

    if-nez v12, :cond_3

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "tileView is null "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "QSAnimator"

    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v5

    move-object/from16 v20, v11

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v11

    .line 220
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v11}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v5

    .line 223
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getNumVisibleTiles()I

    move-result v5

    if-ge v15, v5, :cond_6

    iget-boolean v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    invoke-virtual {v5, v6}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_2
    move-object/from16 v11, v20

    move-object/from16 v5, v22

    :goto_3
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v7, v6, v11}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 229
    invoke-virtual {v0, v8, v1, v11}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    aget v6, v8, v1

    aget v11, v7, v1

    sub-int/2addr v6, v11

    const/4 v11, 0x1

    aget v17, v8, v11

    aget v21, v7, v11

    sub-int v11, v17, v21

    .line 232
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    move-object/from16 v23, v7

    const-string/jumbo v7, "translationX"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getColumnCount()I

    move-result v1

    if-ge v15, v1, :cond_5

    const/4 v1, 0x2

    new-array v13, v1, [F

    const/16 v18, 0x0

    const/16 v21, 0x0

    aput v18, v13, v21

    int-to-float v1, v6

    const/16 v16, 0x1

    aput v1, v13, v16

    .line 233
    invoke-virtual {v3, v5, v7, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    const/4 v1, 0x2

    new-array v13, v1, [F

    aput v18, v13, v21

    int-to-float v1, v11

    aput v1, v13, v16

    .line 234
    invoke-virtual {v4, v5, v14, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    const/4 v1, 0x2

    new-array v13, v1, [F

    neg-int v1, v6

    int-to-float v1, v1

    aput v1, v13, v21

    aput v18, v13, v16

    .line 235
    invoke-virtual {v3, v12, v7, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 237
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIconWithBackground()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v11

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [F

    aput v18, v6, v21

    .line 239
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getX()F

    move-result v19

    sub-float v11, v11, v19

    const/16 v17, 0x1

    aput v11, v6, v17

    invoke-virtual {v3, v5, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    new-array v6, v1, [F

    aput v18, v6, v21

    move/from16 v1, v16

    int-to-float v7, v1

    aput v7, v6, v17

    .line 240
    invoke-virtual {v4, v5, v14, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 241
    fill-array-data v6, :array_0

    invoke-virtual {v2, v5, v13, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 243
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v23, v7

    move/from16 v1, v16

    move/from16 v16, v1

    .line 246
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v20

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_7
    move-object/from16 v22, v5

    .line 250
    iget-boolean v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    .line 253
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 256
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 257
    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    const/4 v2, 0x3

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    .line 258
    invoke-virtual {v1, v9, v13, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v6, v2, [F

    const/4 v2, 0x0

    aput v10, v6, v2

    const/4 v2, 0x0

    const/4 v7, 0x1

    aput v2, v6, v7

    .line 259
    invoke-virtual {v1, v9, v14, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 263
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 265
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    invoke-virtual {v1, v2, v13, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 267
    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 268
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 269
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    if-gt v1, v6, :cond_a

    move v1, v2

    goto :goto_6

    .line 276
    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x6

    if-gt v1, v6, :cond_b

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 279
    :goto_6
    new-instance v6, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>(FFFF)V

    .line 280
    invoke-virtual {v6}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->getXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 281
    invoke-virtual {v6}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 282
    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 283
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 285
    :cond_c
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 286
    invoke-virtual {v1, v2, v13, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 287
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 289
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 290
    invoke-virtual {v1, v9, v14, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    .line 291
    invoke-virtual {v1, v9, v13, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
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
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationAtEnd()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 366
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

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

    .line 358
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStarted()V
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->updateQQSVisibility()V

    .line 373
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 376
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

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

.method public onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageChanged(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    .line 183
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    return-void
.end method

.method public onQsScrollingChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    return-void
.end method

.method public onRtlChanged()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    return-void
.end method

.method public onTilesChanged()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sysui_qs_fancy_anim"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    if-nez p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sysui_qs_move_whole_rows"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFullRows:Z

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 142
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v0, "sysui_qs_fancy_anim"

    const-string/jumbo v1, "sysui_qs_move_whole_rows"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setQsAnimator(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setQsAnimator(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 154
    :cond_1
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public final setCurrentPosition()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mLastPosition:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSAnimator;->setPosition(F)V

    return-void
.end method

.method public setHost(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 131
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    return-void
.end method

.method public setNumQuickTiles(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNumQuickTiles:I

    .line 435
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    .line 436
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    return-void
.end method

.method public setOnKeyguard(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->updateQQSVisibility()V

    .line 104
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    :cond_0
    return-void
.end method

.method public setPosition(F)V
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-nez v0, :cond_1

    return-void

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 334
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mShowCollapsedOnKeyguard:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v1

    .line 340
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mLastPosition:F

    .line 341
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    goto :goto_1

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 351
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    if-eqz v0, :cond_5

    .line 352
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    :cond_5
    return-void
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 126
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mShowCollapsedOnKeyguard:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 125
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    return-void
.end method
