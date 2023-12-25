.class public interface abstract Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "MiuiQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QSTileLayout"
.end annotation


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    return-void
.end method

.method public abstract setListening(Z)V
.end method

.method public setMaxColumns(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setMinRows(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updateResources()Z
.end method
