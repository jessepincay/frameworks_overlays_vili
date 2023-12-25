.class public Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "MiuiStatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusIconState"
.end annotation


# instance fields
.field public distanceToViewEnd:F

.field public justAdded:Z

.field public signalView:Z

.field public visibleState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->visibleState:I

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->justAdded:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 391
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 3

    .line 402
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 430
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer$StatusIconState;->visibleState:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    .line 431
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    return-void
.end method
