.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;
.super Lcom/android/keyguard/fod/GxzwWindowFrameLayout;
.source "MiuiGxzwQuickOpenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;
    }
.end annotation


# instance fields
.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mCicleRadius:F

.field public mCloseView:Landroid/view/View;

.field public mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

.field public mFastRect:Landroid/graphics/RectF;

.field public mFingerID:I

.field public mFingerRect:Landroid/graphics/RectF;

.field public mHandler:Landroid/os/Handler;

.field public mItemExpandAnimator:Landroid/animation/Animator;

.field public mItemRadius:F

.field public mItemScaleRadius:F

.field public mItemsExpanded:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLoading:Z

.field public mLoadingAnimator:Landroid/animation/ObjectAnimator;

.field public mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

.field public mPaint:Landroid/graphics/Paint;

.field public mPendingUpdateLp:Z

.field public mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

.field public mQuickOpenItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/fod/item/IQuickOpenItem;",
            ">;"
        }
    .end annotation
.end field

.field public mQuickViewListener:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

.field public mScreenHeight:I

.field public mSecurityManager:Lmiui/security/SecurityManager;

.field public mSelectBackgroundRadius:F

.field public mShowRunnable:Ljava/lang/Runnable;

.field public mShowed:Z

.field public mSkipTeach:Landroid/widget/TextView;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTeachMode:Z

.field public mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mTipPressMargin:I

.field public mTipSlideMargin:I

.field public mTipView:Landroid/widget/TextView;

.field public mTitleContainer:Landroid/widget/LinearLayout;

.field public mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mTitleMargin:I

.field public mTitleView:Landroid/widget/TextView;

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCloseView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickLoadingView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowed(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTeachMode(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentSelectItem(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemExpandAnimator(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemsExpanded(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLoading(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLoadingAnimator(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleQucikOpenItemTouchUp(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemTouchUp(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitTalkbackInfo(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->initTalkbackInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveQuickView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPressTipIfNeed(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->showPressTipIfNeed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartLoadingAnimation(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startLoadingAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartShowQuickOpenItemAnimation(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startShowQuickOpenItemAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePixelSize(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->updatePixelSize()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTextSize(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->updateTextSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const-class p1, Lcom/android/systemui/UiOffloadThread;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/UiOffloadThread;

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 67
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    .line 73
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    .line 97
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 130
    new-instance p1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Ljava/lang/Runnable;

    .line 102
    const-class p1, Lcom/android/systemui/statusbar/BlurUtils;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/BlurUtils;

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->initView()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addViewToWindow()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    return-void
.end method

.method public final caculateSelectQucikOpenItem(FF)Lcom/android/keyguard/fod/item/IQuickOpenItem;
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 446
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isInItemArea(Lcom/android/keyguard/fod/item/IQuickOpenItem;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final cleanQuickOpenItemList()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 394
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 153
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 154
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startDismissAnimation()V

    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    .line 160
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    if-eqz p0, :cond_3

    .line 161
    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;->onDismiss()V

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 242
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 249
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSelectBackgroundRadius:F

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final enterTeachMode()V
    .locals 5

    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 848
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    const v1, -0x65000001

    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_skip_teach:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 853
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_open_skip_teach:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 854
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$drawable;->gxzw_quick_open_skip_teach_b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 855
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_skip_teach_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 856
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->gxzw_quick_open_skip_teach_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 857
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 858
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 859
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$10;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$10;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 868
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 869
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->gxzw_quick_open_skip_teach_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->gxzw_quick_open_skip_teach_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 871
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    if-nez v0, :cond_1

    .line 875
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    .line 876
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 878
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 879
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    .line 880
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 881
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 882
    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 883
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 887
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 888
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getTeachViewRotation(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->startTeachAnim()V

    .line 893
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->disableShowQuickOpenTeach(Landroid/content/Context;)V

    return-void
.end method

.method public generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final handleQucikOpenItemEnter(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 10

    .line 455
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 456
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    iget v7, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    div-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 455
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 457
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    .line 458
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    aput v8, v5, v6

    iget v8, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    iget v9, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    div-float/2addr v8, v9

    aput v8, v5, v7

    .line 457
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 459
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 460
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x64

    .line 461
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 462
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 464
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "mesh_normal"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->vibrateLight(Landroid/content/Context;)V

    .line 471
    :goto_0
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final handleQucikOpenItemExit(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 8

    .line 476
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 477
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    .line 476
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    .line 479
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    aput p1, v7, v5

    aput v6, v7, v4

    .line 478
    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 480
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    .line 481
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x64

    .line 482
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 483
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, ""

    .line 485
    invoke-virtual {p0, p1, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleQucikOpenItemTouchUp(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V
    .locals 6

    .line 489
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordFodQuickOpenAppAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 496
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 497
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 499
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 500
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 506
    :cond_3
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->needStartProcess()Z

    move-result v2

    .line 507
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->startActionByService()Z

    move-result p1

    const/high16 v3, 0x10000

    if-eqz p1, :cond_4

    .line 510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    .line 510
    invoke-virtual {v4, v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 513
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 514
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    .line 513
    invoke-virtual {v4, v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 521
    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    if-eqz v2, :cond_5

    .line 526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 527
    invoke-virtual {p0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    const-string v2, "quick_open_start_process"

    .line 529
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 532
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startServiceSafely(Landroid/content/Intent;)V

    goto :goto_3

    .line 534
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    goto :goto_3

    .line 537
    :cond_8
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 538
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    .line 542
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->disableShowQuickOpenTeach(Landroid/content/Context;)V

    return-void
.end method

.method public final initQuickOpenItemList()V
    .locals 9

    .line 371
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->cleanQuickOpenItemList()V

    .line 373
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isRTL()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->generateQuickOpenItemList(Landroid/content/Context;FFZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 375
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    .line 377
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v6

    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    invoke-direct {v4, v5, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v4

    .line 383
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 384
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x33

    .line 385
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 387
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 388
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initTalkbackInfo()V
    .locals 6

    .line 707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_open_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 709
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    invoke-virtual {v1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;

    invoke-direct {v3, p0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$7;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 722
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 723
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 724
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 725
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    .line 726
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 727
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 728
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 729
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$8;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initView()V
    .locals 9

    const/16 v0, 0x1300

    .line 254
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->updatePixelSize()V

    .line 260
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7d9

    const v5, 0x5030500

    const/4 v6, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "gxzw_quick_open"

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v2, 0x3

    .line 272
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "security"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/security/SecurityManager;

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 277
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 278
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 279
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v4, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    sub-float v5, v0, v4

    int-to-float v6, v2

    sub-float v7, v6, v4

    add-float v8, v0, v4

    add-float/2addr v4, v6

    invoke-direct {v3, v5, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->gxzw_quick_open_region_samll:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 282
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v0, v3

    sub-float v7, v6, v3

    add-float/2addr v0, v3

    add-float/2addr v6, v3

    invoke-direct {v4, v5, v7, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    const v3, 0x33ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 292
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 294
    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    .line 296
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    const v5, -0x65000001

    .line 314
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 320
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 321
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    sub-int/2addr v1, v2

    iget v5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 322
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$drawable;->gxzw_quick_tip_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 329
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    .line 331
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 333
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->updateTextSize()V

    .line 337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->loadSharedPreferencesValue(Landroid/content/Context;)V

    return-void
.end method

.method public final isInItemArea(Lcom/android/keyguard/fod/item/IQuickOpenItem;FF)Z
    .locals 0

    .line 806
    invoke-virtual {p1}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRegion()Landroid/graphics/Region;

    move-result-object p0

    float-to-int p1, p2

    float-to-int p2, p3

    .line 807
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isRTL()Z
    .locals 1

    .line 897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShow()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 228
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    return-void
.end method

.method public onTouchDown(FF)V
    .locals 0

    .line 170
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->stopTeachAnim()V

    :cond_0
    return-void
.end method

.method public onTouchMove(FF)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 194
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startShowQuickOpenItemAnimation()V

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->caculateSelectQucikOpenItem(FF)Lcom/android/keyguard/fod/item/IQuickOpenItem;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 199
    invoke-virtual {p0, p2}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemExit(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 201
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    if-eq p2, p1, :cond_2

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemEnter(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onTouchUp(FF)V
    .locals 3

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->caculateSelectQucikOpenItem(FF)Lcom/android/keyguard/fod/item/IQuickOpenItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open quick app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiGxzwQuickOpenView"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemTouchUp(Lcom/android/keyguard/fod/item/IQuickOpenItem;)V

    .line 182
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenTeach(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    if-eqz p1, :cond_2

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->enterTeachMode()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    if-nez p1, :cond_4

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final removeQuickView()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 409
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 410
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 411
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->removeViewFromWindow()V

    const/16 v0, 0x8

    .line 412
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->cleanQuickOpenItemList()V

    const-string v0, ""

    .line 415
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 418
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 420
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->stopTeachAnim()V

    .line 424
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 425
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 429
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 431
    :cond_2
    iput-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 432
    iput-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 434
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    .line 439
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 440
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    :cond_4
    return-void
.end method

.method public bridge synthetic removeViewFromWindow()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    return-void
.end method

.method public resetFingerID()V
    .locals 2

    .line 213
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isQuickOpenEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public setQuickViewListener(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    return-void
.end method

.method public show(I)V
    .locals 3

    .line 117
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "show="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiGxzwQuickOpenView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    if-nez p1, :cond_2

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 126
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isTopActivityLauncher(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/AccessibilityUtils;->isTalkBackActive(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 126
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final showPressTipIfNeed()V
    .locals 3

    .line 819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenPress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 821
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 822
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 824
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_tip_press:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->increaseShowQuickOpenPressCount(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final showSlideTipIfNeed()V
    .locals 7

    .line 831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenSlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 833
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 834
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 836
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    .line 837
    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    iget v5, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    iget v6, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipSlideMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v3

    .line 836
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 838
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 839
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 840
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->gxzw_quick_tip_slide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->disableShowQuickOpenSlide(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final showTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 811
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 812
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 813
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startActivitySafely(Landroid/content/Intent;)V
    .locals 1

    .line 547
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start activity filed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwQuickOpenView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final startDismissAnimation()V
    .locals 17

    move-object/from16 v0, p0

    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 748
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 749
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 751
    iget-object v4, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 752
    new-instance v9, Landroid/animation/ObjectAnimator;

    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v9

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v3, [F

    .line 753
    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v12

    const/4 v13, 0x0

    aput v12, v11, v13

    int-to-float v12, v1

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    sub-float/2addr v12, v14

    const/4 v14, 0x1

    aput v12, v11, v14

    .line 752
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 754
    new-instance v10, Landroid/animation/ObjectAnimator;

    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v3, [F

    .line 755
    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v15

    aput v15, v12, v13

    int-to-float v15, v2

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sub-float v15, v15, v16

    aput v15, v12, v14

    .line 754
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 756
    new-instance v11, Landroid/animation/ObjectAnimator;

    invoke-direct {v11}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v3, [F

    fill-array-data v15, :array_0

    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 757
    new-instance v12, Landroid/animation/ObjectAnimator;

    invoke-direct {v12}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v12

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    .line 758
    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v6, v13

    const/4 v7, 0x0

    aput v7, v6, v14

    .line 757
    invoke-static {v12, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 759
    new-instance v12, Landroid/animation/ObjectAnimator;

    invoke-direct {v12}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v12

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    .line 760
    invoke-virtual {v5}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    aput v5, v8, v13

    aput v7, v8, v14

    .line 759
    invoke-static {v12, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 761
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v9, v8, v13

    aput-object v10, v8, v14

    aput-object v11, v8, v3

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x4

    aput-object v5, v8, v6

    .line 762
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x96

    .line 763
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 764
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 767
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    if-eqz v1, :cond_1

    .line 768
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 770
    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$9;

    invoke-direct {v2, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$9;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 791
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 793
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    .line 796
    :goto_1
    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    if-eqz v1, :cond_2

    .line 797
    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->stopTeachAnim()V

    .line 798
    iget-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 799
    iput-object v1, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    .line 802
    :cond_2
    iget-object v0, v0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final startLoadingAnimation()V
    .locals 6

    .line 562
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 571
    :cond_1
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    .line 572
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->getLoadingMaxRadius()F

    move-result v0

    .line 573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 574
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 575
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v4, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 576
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x33

    .line 578
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 579
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    .line 580
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 581
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->setLoading(Z)V

    .line 584
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    new-array v2, v3, [F

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->getLoadingOriginalRadius()F

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;

    invoke-virtual {v3}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->getLoadingMaxRadius()F

    move-result v3

    aput v3, v2, v1

    const-string v3, "currentLoadingRadius"

    .line 584
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    .line 586
    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$4;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 593
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;

    invoke-direct {v2, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$5;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 621
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 622
    iput-boolean v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    return-void
.end method

.method public final startServiceSafely(Landroid/content/Intent;)V
    .locals 1

    .line 555
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 557
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start service filed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGxzwQuickOpenView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final startShowQuickOpenItemAnimation()V
    .locals 15

    .line 626
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 627
    sget v1, Lcom/android/systemui/R$drawable;->finger_quick_open_bg:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 628
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/android/keyguard/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 632
    :cond_0
    iput-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    .line 635
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->initQuickOpenItemList()V

    .line 637
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 638
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 639
    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v6, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/2addr v6, v5

    add-int/2addr v3, v6

    .line 641
    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    if-eqz v6, :cond_1

    .line 642
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 645
    :cond_1
    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/keyguard/fod/item/IQuickOpenItem;

    .line 646
    invoke-virtual {v8}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    new-instance v9, Landroid/animation/ObjectAnimator;

    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v8}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v9

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v5, [F

    int-to-float v12, v1

    .line 648
    invoke-virtual {v8}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float/2addr v12, v13

    aput v12, v11, v4

    const/4 v12, 0x0

    aput v12, v11, v2

    .line 647
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 649
    new-instance v10, Landroid/animation/ObjectAnimator;

    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v8}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v5, [F

    int-to-float v14, v3

    .line 650
    invoke-virtual {v8}, Lcom/android/keyguard/fod/item/IQuickOpenItem;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v14, v8

    aput v14, v13, v4

    aput v12, v13, v2

    .line 649
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 651
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v7, :cond_2

    .line 654
    iput-object v10, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 655
    new-instance v7, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;

    invoke-direct {v7, p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$6;-><init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    invoke-virtual {v10, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move v7, v2

    :cond_2
    new-array v11, v5, [Landroid/animation/Animator;

    aput-object v9, v11, v4

    aput-object v8, v11, v2

    .line 691
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0x96

    .line 692
    invoke-virtual {v10, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 693
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 696
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 697
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v1, -0x1

    const-string v3, "long_press"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    goto :goto_2

    .line 700
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->vibrateNormal(Landroid/content/Context;)V

    .line 703
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->showSlideTipIfNeed()V

    return-void
.end method

.method public final updatePixelSize()V
    .locals 7

    .line 352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_item_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 353
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->getLargeItemDetal(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_item_scale_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    .line 355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_item_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSelectBackgroundRadius:F

    .line 356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    .line 357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_title_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    .line 358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_tip_press_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_tip_slide_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipSlideMargin:I

    .line 361
    sget v0, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 362
    sget v1, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 363
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    sub-float v4, v0, v3

    int-to-float v1, v1

    sub-float v5, v1, v3

    add-float v6, v0, v3

    add-float/2addr v3, v1

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->gxzw_quick_open_region_samll:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 366
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final updateTextSize()V
    .locals 3

    .line 341
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_title_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_subtitle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_tip_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 348
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
