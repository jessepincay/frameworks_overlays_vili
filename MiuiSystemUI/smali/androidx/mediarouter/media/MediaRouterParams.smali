.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# instance fields
.field public final mDialogType:I

.field public final mExtras:Landroid/os/Bundle;

.field public final mMediaTransferReceiverEnabled:Z

.field public final mOutputSwitcherEnabled:Z

.field public final mTransferToLocalEnabled:Z


# virtual methods
.method public getDialogType()I
    .locals 0

    .line 100
    iget p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public isMediaTransferReceiverEnabled()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    return p0
.end method

.method public isOutputSwitcherEnabled()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    return p0
.end method

.method public isTransferToLocalEnabled()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    return p0
.end method
