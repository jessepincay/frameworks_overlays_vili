.class public Lcom/android/systemui/qs/tiles/PluginTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "PluginTile.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;",
        "Lcom/android/systemui/plugins/qs/QSTile$Callback;"
    }
.end annotation


# instance fields
.field public mListening:Z

.field public mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 33
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getLongClickIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getMetricsCategory()I

    move-result p0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->handleClick()V

    return-void
.end method

.method public handleDestroy()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mListening:Z

    if-eq v0, p1, :cond_1

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mListening:Z

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->setListening(Z)V

    :cond_1
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->refreshState(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    return-void
.end method

.method public handleUserSwitch(I)V
    .locals 0

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 48
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    return-object p0
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method
