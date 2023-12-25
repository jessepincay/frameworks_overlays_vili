.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile$Callback;
.super Ljava/lang/Object;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/qs/QSTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# static fields
.field public static final TYPE_NONE:I = 0x0

.field public static final VERSION:I = 0x2


# virtual methods
.method public getCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAnnouncementRequested(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onScanStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onShowDetail(Z)V
    .locals 0

    return-void
.end method

.method public onShowEdit(Z)V
    .locals 0

    return-void
.end method

.method public abstract onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
.end method

.method public onToggleStateChanged(Z)V
    .locals 0

    return-void
.end method
