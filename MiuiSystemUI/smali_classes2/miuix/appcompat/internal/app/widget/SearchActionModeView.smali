.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SearchActionModeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lmiuix/appcompat/internal/app/widget/ActionModeView;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$DimViewAnimationProcessor;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SplitActionBarAnimationProcessor;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ActionBarAnimationProcessor;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;
    }
.end annotation


# instance fields
.field public mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public mActionBarContainerLocationY:I

.field public mActionBarTopMargin:I

.field public mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public mAnchorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimateToVisible:Z

.field public mAnimateView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimateViewTranslationYLength:I

.field public mAnimateViewTranslationYStart:I

.field public mAnimationCanceled:Z

.field public mAnimationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/ActionModeAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field public mContentOriginPaddingBottom:I

.field public mContentOriginPaddingTop:I

.field public mCurrentAnimation:Landroid/animation/ObjectAnimator;

.field public mDimView:Landroid/view/View;

.field public mInputPaddingRight:I

.field public mInputPaddingTop:I

.field public mInputView:Landroid/widget/EditText;

.field public mInputViewTranslationYLength:I

.field public mInputViewTranslationYStart:I

.field public mLocation:[I

.field public mOnBackClickListener:Landroid/view/View$OnClickListener;

.field public mOriginalPaddingTop:I

.field public mParentLocationY:I

.field public mResultView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mResultViewOriginMarginBottom:I

.field public mResultViewOriginMarginTop:I

.field public mResultViewSet:Z

.field public mSearchContainer:Landroid/view/ViewGroup;

.field public mSearchViewHeight:I

.field public mSplitActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public mStatusBarPaddingTop:I

.field public mTextCancel:Landroid/widget/TextView;

.field public mTextLengthBeforeChanged:I


# direct methods
.method public static synthetic $r8$lambda$ztP5N15TNntg240c7ykAiDl3nPM(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 61
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mLocation:[I

    const p2, 0x7fffffff

    .line 107
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mParentLocationY:I

    .line 108
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainerLocationY:I

    const/4 p2, 0x0

    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_search_view_default_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchViewHeight:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_search_mode_bg_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputPaddingTop:I

    .line 123
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->shouldHideCancelText()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_search_mode_bg_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputPaddingRight:I

    return-void
.end method

.method public static synthetic access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    return p0
.end method

.method public static synthetic access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnchorView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mResultView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingTop:I

    return p0
.end method

.method public static synthetic access$1402(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingTop:I

    return p1
.end method

.method public static synthetic access$1502(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingBottom:I

    return p1
.end method

.method public static synthetic access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYStart:I

    return p0
.end method

.method public static synthetic access$1602(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYStart:I

    return p1
.end method

.method public static synthetic access$1620(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 1

    .line 44
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYStart:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYStart:I

    return v0
.end method

.method public static synthetic access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainerLocationY:I

    return p0
.end method

.method public static synthetic access$1702(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainerLocationY:I

    return p1
.end method

.method public static synthetic access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateViewTranslationYStart:I

    return p0
.end method

.method public static synthetic access$1802(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateViewTranslationYStart:I

    return p1
.end method

.method public static synthetic access$1900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYLength:I

    return p0
.end method

.method public static synthetic access$1902(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputViewTranslationYLength:I

    return p1
.end method

.method public static synthetic access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOriginalPaddingTop:I

    return p0
.end method

.method public static synthetic access$2000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateViewTranslationYLength:I

    return p0
.end method

.method public static synthetic access$2002(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateViewTranslationYLength:I

    return p1
.end method

.method public static synthetic access$2100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->shouldAnimateContent()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchViewHeight:I

    return p0
.end method

.method public static synthetic access$400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputPaddingRight:I

    return p0
.end method

.method public static synthetic access$500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mTextCancel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public static synthetic access$800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    .line 44
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mParentLocationY:I

    return p0
.end method

.method public static synthetic access$802(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mParentLocationY:I

    return p1
.end method

.method public static synthetic access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mLocation:[I

    return-object p0
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 464
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultViewMargin(Z)V

    return-void
.end method


# virtual methods
.method public addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    .line 182
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 510
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/view/inputmethod/InputMethodHelper;->getInstance(Landroid/content/Context;)Lmiuix/view/inputmethod/InputMethodHelper;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Lmiuix/view/inputmethod/InputMethodHelper;->showKeyBoard(Landroid/widget/EditText;)V

    goto :goto_1

    .line 514
    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mTextLengthBeforeChanged:I

    if-nez p1, :cond_3

    .line 515
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    .line 516
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public animateToVisibility(Z)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->pollViews()V

    .line 141
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    .line 142
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->makeAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->createAnimationListeners()V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayMode(Z)V

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->notifyAnimationStart(Z)V

    .line 148
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 499
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mTextLengthBeforeChanged:I

    return-void
.end method

.method public closeMode()V
    .locals 0

    .line 215
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public createAnimationListeners()V
    .locals 2

    .line 554
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    .line 558
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->shouldAnimateContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ActionBarAnimationProcessor;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ActionBarAnimationProcessor;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SplitActionBarAnimationProcessor;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SplitActionBarAnimationProcessor;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$DimViewAnimationProcessor;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$DimViewAnimationProcessor;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    .line 246
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    .line 328
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 329
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 331
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmiuix/appcompat/R$id;->action_bar_container:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_0

    .line 334
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarTopMargin:I

    if-lez v0, :cond_2

    .line 343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOriginalPaddingTop:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarTopMargin:I

    add-int/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 343
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 349
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    .line 369
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez v0, :cond_0

    .line 370
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    sget v1, Lmiuix/appcompat/R$id;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 375
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 546
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDimView()Landroid/view/View;
    .locals 2

    .line 379
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 380
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    sget v1, Lmiuix/appcompat/R$id;->search_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    goto :goto_0

    .line 386
    :cond_0
    sget v1, Lmiuix/appcompat/R$id;->search_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    .line 390
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mDimView:Landroid/view/View;

    return-object p0
.end method

.method public getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    .line 353
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSplitActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_1

    .line 354
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 356
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lmiuix/appcompat/R$id;->split_action_bar:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_0

    .line 359
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSplitActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSplitActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public initForMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public killMode()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->finishAnimation()V

    .line 223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 228
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 229
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    .line 233
    :cond_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSplitActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public makeAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 253
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 257
    fill-array-data v0, :array_0

    const-string v1, "AnimationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->obtainInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyAnimationEnd(Z)V
    .locals 1

    .line 593
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/ActionModeAnimationListener;

    .line 597
    invoke-interface {v0, p1}, Lmiuix/view/ActionModeAnimationListener;->onStop(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyAnimationStart(Z)V
    .locals 1

    .line 573
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationListeners:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/ActionModeAnimationListener;

    .line 577
    invoke-interface {v0, p1}, Lmiuix/view/ActionModeAnimationListener;->onStart(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public obtainInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 265
    new-instance p0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    const/4 v0, 0x0

    new-array v1, v0, [F

    invoke-direct {p0, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 267
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setFactors([F)V

    .line 268
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 448
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 452
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->notifyAnimationEnd(Z)V

    .line 453
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/view/inputmethod/InputMethodHelper;->getInstance(Landroid/content/Context;)Lmiuix/view/inputmethod/InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lmiuix/view/inputmethod/InputMethodHelper;->showKeyBoard(Landroid/widget/EditText;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/view/inputmethod/InputMethodHelper;->getInstance(Landroid/content/Context;)Lmiuix/view/inputmethod/InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lmiuix/view/inputmethod/InputMethodHelper;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 459
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 462
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultViewMargin(Z)V

    goto :goto_1

    .line 464
    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 466
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainer:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingTop:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    goto :goto_3

    .line 469
    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    .line 470
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 473
    :goto_3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    if-nez v0, :cond_7

    .line 474
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayMode(Z)V

    .line 475
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_5
    if-eqz p1, :cond_6

    .line 477
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 479
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 480
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->killMode()V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 434
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimationCanceled:Z

    .line 435
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateToVisible:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lmiuix/appcompat/R$id;->search_text_cancel:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lmiuix/appcompat/R$id;->search_mask:I

    if-ne v0, v1, :cond_1

    .line 524
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    .line 525
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 307
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->resetLocationY()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 274
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 275
    sget v0, Lmiuix/appcompat/R$id;->search_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mTextCancel:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget v0, Lmiuix/appcompat/R$id;->search_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1}, Lmiuix/view/CompatViewMethod;->setForceDarkAllowed(Landroid/view/View;Z)V

    .line 279
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->shouldHideCancelText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mTextCancel:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    .line 286
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 287
    invoke-virtual {p0, v0, v2, v0, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_0
    const v0, 0x1020009

    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 291
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchContainer:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mInputView:Landroid/widget/EditText;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOriginalPaddingTop:I

    .line 293
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingTop:I

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingBottom:I

    :cond_1
    return-void
.end method

.method public onFloatingModeChanged(Z)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->resetLocationY()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pollViews()V
    .locals 0

    .line 394
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 395
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 396
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public rePaddingAndRelayout(Landroid/graphics/Rect;)V
    .locals 3

    .line 316
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, p1, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setStatusBarPaddingTop(I)V

    .line 318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOriginalPaddingTop:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    add-int/2addr v0, v1

    .line 320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    .line 321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    .line 318
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mSearchViewHeight:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final resetLocationY()V
    .locals 1

    const v0, 0x7fffffff

    .line 311
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mParentLocationY:I

    .line 312
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarContainerLocationY:I

    return-void
.end method

.method public setContentViewPadding(II)V
    .locals 3

    .line 538
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingTop:I

    add-int/2addr p1, v2

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mContentOriginPaddingBottom:I

    add-int/2addr p2, p0

    .line 540
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setContentViewTranslation(I)V
    .locals 0

    .line 531
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    int-to-float p1, p1

    .line 533
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 400
    invoke-static {p0}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void
.end method

.method public setResultViewMargin(Z)V
    .locals 2

    .line 413
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mResultView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 414
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mResultViewSet:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    sub-int/2addr p1, v1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mActionBarTopMargin:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_1

    .line 422
    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mResultViewOriginMarginTop:I

    .line 423
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mResultViewOriginMarginBottom:I

    .line 425
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 426
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 427
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setStatusBarPaddingTop(I)V
    .locals 0

    .line 602
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mStatusBarPaddingTop:I

    return-void
.end method

.method public final shouldAnimateContent()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->mAnimateView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldHideCancelText()Z
    .locals 1

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "zh"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
