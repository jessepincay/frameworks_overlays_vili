.class public Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;
.super Ljava/lang/Object;
.source "MiuiTileQueryHelper.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TileCollector"
.end annotation


# instance fields
.field public final mQSTileHost:Lcom/android/systemui/qs/QSTileHost;

.field public final mQSTileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;


# direct methods
.method public static synthetic $r8$lambda$vo48lltypVyjXBM_yEtuUz_412g(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->finished()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartListening(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->startListening()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;",
            "Lcom/android/systemui/qs/QSTileHost;",
            ")V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 161
    new-instance v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair-IA;)V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 165
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final finished()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->-$$Nest$mnotifyTilesChanged(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Z)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->-$$Nest$maddPackageTiles(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V

    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 5

    .line 188
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;

    .line 189
    iget-boolean v3, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mReady:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isTileReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    iget-object v3, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3, p0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 191
    iget-object v3, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3, p0, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 192
    iput-boolean v0, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mReady:Z

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mReady:Z

    if-nez v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;

    .line 199
    iget-object v1, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 200
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v2

    .line 202
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 203
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 204
    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->-$$Nest$maddTile(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->finished()V

    :cond_4
    return-void
.end method

.method public final startListening()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;

    .line 177
    iget-object v2, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 178
    iget-object v2, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 180
    iget-object v1, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    goto :goto_0

    :cond_0
    return-void
.end method
