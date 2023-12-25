.class public Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "MiuiDripLeftStatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusIconState"
.end annotation


# instance fields
.field public distanceToViewEnd:F

.field public justAdded:Z

.field public visibleState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->justAdded:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 375
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 8

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 384
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    sub-float/2addr v0, v2

    .line 386
    instance-of v2, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-nez v2, :cond_1

    return-void

    .line 389
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 394
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->justAdded:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_5

    .line 395
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v5

    if-ne v5, v7, :cond_2

    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    if-nez v5, :cond_2

    goto :goto_1

    .line 401
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v1

    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    if-eq v1, v5, :cond_4

    .line 402
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    if-ne v1, v7, :cond_3

    move v4, v6

    goto :goto_2

    .line 407
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->-$$Nest$sfgetANIMATE_ALL_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eq v5, v7, :cond_6

    .line 409
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->distanceToViewEnd:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 411
    invoke-static {}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->-$$Nest$sfgetX_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    goto :goto_2

    .line 397
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 399
    invoke-interface {v2, v7}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    .line 400
    invoke-static {}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 414
    :cond_6
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    invoke-interface {v2, v1, v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    if-eqz v3, :cond_7

    .line 416
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_3

    .line 418
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 421
    :goto_3
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->justAdded:Z

    .line 422
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method
