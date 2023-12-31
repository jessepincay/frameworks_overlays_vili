.class public Lcom/android/systemui/qs/MiuiQSTileRevealController;
.super Ljava/lang/Object;
.source "MiuiQSTileRevealController.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPagedTileLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mRevealQsTiles:Ljava/lang/Runnable;

.field public final mTilesToReveal:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPagedTileLayout(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Lcom/android/systemui/qs/MiuiPagedTileLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQSPanel(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Lcom/android/systemui/qs/MiuiQSPanel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/MiuiQSTileRevealController;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddTileSpecsToRevealed(Lcom/android/systemui/qs/MiuiQSTileRevealController;Landroid/util/ArraySet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiPagedTileLayout;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;-><init>(Lcom/android/systemui/qs/MiuiQSTileRevealController;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mRevealQsTiles:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    return-void
.end method


# virtual methods
.method public final addTileSpecsToRevealed(Landroid/util/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "QsTileSpecsRevealed"

    .line 72
    invoke-static {v1, v3, v2}, Lcom/android/systemui/Prefs;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    invoke-static {p0, v3, v0}, Lcom/android/systemui/Prefs;->putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mRevealQsTiles:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mRevealQsTiles:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public updateRevealedTiles(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 54
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "QsTileSpecsRevealed"

    invoke-static {p1, v2, v1}, Lcom/android/systemui/Prefs;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSPanel;->isShowingCustomize()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    :goto_2
    return-void
.end method
