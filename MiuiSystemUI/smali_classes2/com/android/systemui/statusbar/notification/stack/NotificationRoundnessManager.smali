.class public Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;
.super Ljava/lang/Object;
.source "NotificationRoundnessManager.java"


# instance fields
.field public mAnimatedChildren:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation
.end field

.field public mAppearFraction:F

.field public mExpanded:Z

.field public final mFirstInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mIsClearAllInProgress:Z

.field public final mLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mRoundForPulsingViews:Z

.field public mRoundingChangedCallback:Ljava/lang/Runnable;

.field public mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final mTmpFirstInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final mTmpLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mTrackedHeadsUp:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->getNumberOfBuckets()I

    move-result p1

    .line 58
    new-array v0, p1, [Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mFirstInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 59
    new-array v0, p1, [Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    new-array v0, p1, [Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTmpFirstInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 61
    new-array p1, p1, [Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTmpLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-void
.end method


# virtual methods
.method public final getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 173
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeCleared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    if-eqz v0, :cond_2

    return v1

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mExpanded:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isFirstInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    return v1

    .line 184
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isLastInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    return v1

    .line 187
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTrackedHeadsUp:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-ne p1, p2, :cond_6

    .line 190
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAppearFraction:F

    sub-float/2addr v1, p0

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    return p0

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    if-eqz p0, :cond_7

    return v1

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 196
    sget p1, Lcom/android/systemui/R$dimen;->notification_corner_radius_small:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/android/systemui/R$dimen;->notification_corner_radius:I

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p1, p0

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public final isFirstInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mFirstInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 103
    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isLastInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mLastInSectionViews:[Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isViewAffectedBySwipe(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnimatedChildren(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    return-void
.end method

.method public setClearAllInProgress(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    return-void
.end method

.method public setExpanded(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 201
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mExpanded:Z

    .line 202
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAppearFraction:F

    .line 203
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTrackedHeadsUp:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->updateView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    :cond_1
    return-void
.end method

.method public setOnRoundingChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundingChangedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setShouldRoundPulsingViews(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    return-void
.end method

.method public setTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTrackedHeadsUp:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 290
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mTrackedHeadsUp:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->updateView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    :cond_0
    return-void
.end method

.method public setViewsAffectedBySwipe(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result v3

    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomRoundness(FZ)Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomRoundness(FZ)Z

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 136
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result v1

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result v3

    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopRoundness(FZ)Z

    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomRoundness(FZ)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p2, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopRoundness(FZ)Z

    .line 145
    invoke-virtual {p2, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomRoundness(FZ)Z

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 149
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz p1, :cond_4

    .line 151
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result p0

    .line 152
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopRoundness(FZ)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 155
    invoke-virtual {p3, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopRoundness(FZ)Z

    :cond_5
    return-void
.end method

.method public updateView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->updateViewWithoutCallback(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundingChangedCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateViewWithoutCallback(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result v2

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->getRoundnessFraction(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)F

    move-result v3

    .line 89
    invoke-virtual {p1, v2, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopRoundness(FZ)Z

    move-result v2

    .line 90
    invoke-virtual {p1, v3, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomRoundness(FZ)Z

    move-result p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isFirstInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v3

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isLastInSection(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result p0

    .line 95
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFirstInSection(Z)V

    .line 96
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setLastInSection(Z)V

    if-nez v3, :cond_1

    if-eqz p0, :cond_3

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method
