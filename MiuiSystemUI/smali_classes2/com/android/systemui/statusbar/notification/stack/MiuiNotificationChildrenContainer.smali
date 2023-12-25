.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
.source "MiuiNotificationChildrenContainer.kt"


# instance fields
.field public animCanceled:Z

.field public isCollapseAnimating:Z

.field public isExpandAnimating:Z

.field public mAppIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mCollapsedButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mGroupHeader:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mGroupInfo:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mMiuiAppIconMargin:I

.field public mMiuiAppIconSize:I

.field public mOverflowNumberMarginEnd:I

.field public previousAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->initResources()V

    return-void
.end method


# virtual methods
.method public applyState()V
    .locals 6

    .line 408
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyState()V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 410
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 413
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 416
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void

    .line 423
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v1

    .line 424
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    .line 425
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    .line 429
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    goto :goto_2

    .line 431
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 435
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 416
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.MiuiExpandableNotificationRow"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnimCanceled()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    return p0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 360
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getDividerHeight()I

    move-result p0

    return p0

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->notification_divider_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.MiuiExpandableNotificationRow"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGroupExpandFraction()F
    .locals 1

    .line 454
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getGroupHeaderHeight()I
    .locals 2

    .line 296
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupHeaderHeight()I

    move-result p0

    return p0

    .line 299
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 300
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getIncreasedYPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)I
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 349
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIncreasedYPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)I

    move-result p0

    return p0

    .line 352
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 311
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    move-result v0

    .line 312
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getGroupHeaderHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getNotificationHeaderMargin()I
    .locals 1

    .line 367
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationHeaderMargin()I

    move-result p0

    return p0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->notification_children_container_margin_top_miui:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getNotificationTopPadding()I
    .locals 1

    .line 374
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationTopPadding()I

    move-result p0

    return p0

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->notification_children_container_top_padding_miui:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getOverflowNumberMarginEnd()I
    .locals 0

    .line 450
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mOverflowNumberMarginEnd:I

    return p0
.end method

.method public final initResources()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/android/systemui/R$dimen;->notification_app_icon_size:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 42
    sget v1, Lcom/android/systemui/R$dimen;->notification_app_icon_margin:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 43
    sget v1, Lcom/android/systemui/R$dimen;->miui_notification_content_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mOverflowNumberMarginEnd:I

    return-void
.end method

.method public final isRTL()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

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

.method public measureHeaderView(II)I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 47
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onLayout(ZIIII)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getCollapsedHeight()I

    move-result p2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 56
    :cond_2
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 57
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    add-int p4, p1, p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 441
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onMeasure(II)V

    .line 442
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 445
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 443
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNotificationUpdated()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 467
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 468
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationColor()I

    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->setOverflowNumberColor(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    return-void
.end method

.method public reInflateViews(Landroid/view/View$OnClickListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 381
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->reInflateViews(Landroid/view/View$OnClickListener;Landroid/service/notification/StatusBarNotification;)V

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->initResources()V

    const/4 p1, 0x1

    .line 383
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    return-void
.end method

.method public final setAnimCanceled(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    return-void
.end method

.method public final setCollapseAnimating(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    return-void
.end method

.method public final setExpandAnimating(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    return-void
.end method

.method public final setPreviousAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public startAnimationToState(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->startAnimationToState(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->startBackgroundAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public final startBackgroundAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13

    .line 88
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez v0, :cond_2

    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 106
    iget-wide v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 107
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    .line 109
    iget-wide v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v1

    goto :goto_1

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_d

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v8

    .line 113
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v6

    .line 116
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    .line 118
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    move-result v7

    int-to-float v7, v7

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v3, v3

    cmpg-float v12, v7, v3

    if-nez v12, :cond_8

    move v12, v11

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    if-eqz v12, :cond_9

    .line 122
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 126
    :cond_9
    iput-boolean v11, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    .line 127
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    new-array v10, v10, [F

    aput v0, v10, v5

    aput v4, v10, v11

    .line 128
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 129
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;

    invoke-direct {v4, v8, v6, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;

    move-object v5, v4

    move v6, v7

    move v7, v3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;-><init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->startBackgroundAnimator(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Landroid/animation/ValueAnimator;J)V

    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    move-result v3

    int-to-float v3, v3

    .line 173
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    int-to-float v7, v7

    cmpg-float v12, v3, v7

    if-nez v12, :cond_b

    move v12, v11

    goto :goto_3

    :cond_b
    move v12, v5

    :goto_3
    if-eqz v12, :cond_c

    .line 176
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 178
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    return-void

    .line 181
    :cond_c
    iput-boolean v11, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    .line 182
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    new-array v10, v10, [F

    aput v0, v10, v5

    aput v4, v10, v11

    .line 183
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 184
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;

    invoke-direct {v4, v8, v6, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;

    move-object v5, v4

    move v6, v3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;-><init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->startBackgroundAnimator(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Landroid/animation/ValueAnimator;J)V

    :goto_4
    return-void

    .line 112
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.MiuiExpandableNotificationRow"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startBackgroundAnimator(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Landroid/animation/ValueAnimator;J)V
    .locals 1

    .line 235
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 237
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    :cond_0
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 242
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final updateAppIcon(Z)V
    .locals 2

    .line 387
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 388
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    :cond_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 399
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 400
    sget v0, Lcom/android/systemui/R$layout;->notification_template_part_app_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;)V

    .line 404
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 400
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateAppIconState()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 342
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    .line 343
    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 344
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    :cond_a
    :goto_6
    return-void
.end method

.method public updateChildrenAppearance()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    return-void
.end method

.method public final updateMiuiGroupHeaderState()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz v1, :cond_1

    .line 328
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    int-to-float v1, v1

    goto :goto_0

    .line 330
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 326
    :goto_0
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    :cond_3
    return-void
.end method

.method public final updateMiuiHeader(Z)V
    .locals 3

    .line 262
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateAppIcon(Z)V

    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/NotificationHeaderView;->setVisibility(I)V

    .line 273
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateAppIcon(Z)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 279
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 280
    sget v0, Lcom/android/systemui/R$layout;->notification_group_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/systemui/R$id;->collapse_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    .line 282
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/systemui/R$id;->group_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupInfo:Landroid/widget/TextView;

    .line 283
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupInfo:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiGroupHeaderState()V

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateAppIconState()V

    return-void
.end method
