.class public interface abstract Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
.super Ljava/lang/Object;
.source "AppMiniWindowRowTouchHelper.kt"


# virtual methods
.method public abstract canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMiniWindowAppLaunched()V
    .locals 0

    return-void
.end method

.method public onMiniWindowChildPicked(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMiniWindowReset()V
    .locals 0

    return-void
.end method

.method public onMiniWindowTrackingEnd()V
    .locals 0

    return-void
.end method

.method public onMiniWindowTrackingStart()V
    .locals 0

    return-void
.end method

.method public onMiniWindowTrackingUpdate(F)V
    .locals 0

    return-void
.end method

.method public onStartMiniWindowExpandAnimation()V
    .locals 0

    return-void
.end method
