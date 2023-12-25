.class public Lcom/android/wm/shell/pip/tv/TvPipMenuView;
.super Landroid/widget/FrameLayout;
.source "TvPipMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mActionButtonsContainer:Landroid/widget/LinearLayout;

.field public final mAdditionalButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public final mArrowDown:Landroid/widget/ImageView;

.field public final mArrowLeft:Landroid/widget/ImageView;

.field public final mArrowRight:Landroid/widget/ImageView;

.field public final mArrowUp:Landroid/widget/ImageView;

.field public mButtonMenuIsVisible:Z

.field public final mCloseButton:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

.field public mCurrentPipBounds:Landroid/graphics/Rect;

.field public final mEduTextContainerView:Landroid/view/View;

.field public final mEduTextFadeExitAnimationDurationMs:I

.field public mEduTextHeight:I

.field public final mEduTextSlideExitAnimationDurationMs:I

.field public final mEduTextView:Landroid/widget/TextView;

.field public final mExpandButton:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

.field public mFocusedButton:Landroid/view/View;

.field public final mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public final mMenuFrameView:Landroid/view/View;

.field public mMoveMenuIsVisible:Z

.field public final mPipFrameView:Landroid/view/View;

.field public final mPipMenuBorderWidth:I

.field public final mPipMenuFadeAnimationDuration:I

.field public final mPipMenuOuterSpace:I

.field public final mPipView:Landroid/view/View;

.field public final mResizeAnimationDuration:I

.field public final mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$QlS1-1-iWQc1CzyyED6C-Jq79w8(FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$animateAlphaTo$4(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUpW5ayH23k0a5DubjL0wy_wLiA(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$initEduText$0(Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL3m1feycJsApoVO_41Jq2VGfFQ(FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$animateAlphaTo$5(FLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mAdditionalButtons:Ljava/util/List;

    .line 129
    sget p2, Lcom/android/wm/shell/R$layout;->tv_pip_menu:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_action_buttons:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsContainer:Landroid/widget/LinearLayout;

    .line 132
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_fullscreen_button:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 133
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_close_button:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCloseButton:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    .line 136
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p4, 0x1

    .line 137
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setIsCustomCloseAction(Z)V

    .line 139
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_move_button:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_expand_button:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mExpandButton:Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;

    .line 142
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_scroll:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mScrollView:Landroid/widget/ScrollView;

    .line 145
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_horizontal_scroll:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 147
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_frame:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    .line 148
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_border:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    .line 149
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    .line 151
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_up:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    .line 152
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_right:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    .line 153
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_down:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    .line 154
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_left:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    .line 156
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_edu_text:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextView:Landroid/widget/TextView;

    .line 157
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_edu_text_container:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainerView:Landroid/view/View;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->pip_menu_fade_animation_duration:I

    .line 162
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_outer_space:I

    .line 165
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_border_width:I

    .line 167
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_edu_text_view_height:I

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextHeight:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->pip_edu_text_view_exit_animation_duration_ms:I

    .line 171
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextFadeExitAnimationDurationMs:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->pip_edu_text_window_exit_animation_duration_ms:I

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextSlideExitAnimationDurationMs:I

    .line 175
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initEduText()V

    return-void
.end method

.method public static synthetic lambda$animateAlphaTo$4(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 515
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$animateAlphaTo$5(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 520
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initEduText$0(Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$drawable;->home_icon:I

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    new-instance v0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    .line 190
    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    .line 188
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateAlphaTo(FLandroid/view/View;)V
    .locals 3

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 511
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    int-to-long v1, p0

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;-><init>(FLandroid/view/View;)V

    .line 513
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;-><init>(FLandroid/view/View;)V

    .line 518
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 675
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public hideAllUserControls()V
    .locals 6

    .line 487
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, 0x7bc1b495

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v2, v1, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    .line 490
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonMenuIsVisible:Z

    .line 491
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMoveMenuIsVisible:Z

    .line 492
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showButtonsMenu(Z)V

    .line 493
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideMovementHints()V

    .line 494
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    return-void
.end method

.method public hideMovementHints()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 707
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    return-void
.end method

.method public initEduText()V
    .locals 5

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_edu_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    .line 180
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v2

    const-class v3, Landroid/text/Annotation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/Annotation;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Landroid/text/SpannableString;Landroid/text/SpannedString;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 499
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideAllUserControls()V

    :cond_0
    return-void
.end method

.method public final refocusPreviousButton()V
    .locals 9

    .line 350
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMoveMenuIsVisible:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 353
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "TvPipMenuView"

    if-nez v1, :cond_3

    .line 356
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v8, 0x21695837

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    invoke-static {v7, v8, v3, v5, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 360
    :cond_3
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v8, -0x1f126169

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    invoke-static {v7, v8, v3, v5, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_4
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 366
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_5

    .line 368
    iget-object v7, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v4}, Landroid/widget/ScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 370
    :cond_5
    iget-object v7, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7, v4}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 372
    :goto_2
    iget-object v7, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 374
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v0, 0x2137a43c

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {p0, v0, v3, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 382
    :cond_7
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, 0x7c97c8a9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v1, v4, v3, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    .line 386
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_3

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mFocusedButton:Landroid/view/View;

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    .line 389
    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final setFrameHighlighted(Z)V
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public showButtonsMenu(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->refocusPreviousButton()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    return-void
.end method
