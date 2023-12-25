.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;
.super Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.source "MiuiMediaHeaderView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# instance fields
.field public mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mSidePaddings:I

.field public notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    return-void
.end method


# virtual methods
.method public final canMediaScrollHorizontally(I)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    if-nez v0, :cond_0

    .line 24
    sget v0, Lcom/android/systemui/R$id;->media_carousel_scroller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNotificationSectionsManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    return-object p0
.end method

.method public hasFinishedInitialization()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 64
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 66
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onMeasure(II)V

    return-void
.end method

.method public resetTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    return-void
.end method

.method public final setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->resetTranslation()V

    .line 39
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$setVisibility$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$setVisibility$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
