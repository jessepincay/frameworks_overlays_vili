.class public Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "ReduceBrightColorsTile.java"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;"
    }
.end annotation


# instance fields
.field public final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mIsAvailable:Z

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 11

    move-object v9, p0

    move-object v10, p2

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 52
    sget v0, Lcom/android/systemui/R$drawable;->ic_reduce_bright_colors:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 72
    iput-object v10, v9, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 74
    invoke-virtual {p0, p2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    move v0, p1

    .line 75
    iput-boolean v0, v9, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 95
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.REDUCE_BRIGHT_COLORS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x1040833

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->setReduceBrightColorsActivated(Z)V

    return-void
.end method

.method public handleDestroy()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 1

    .line 110
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    invoke-virtual {p2}, Lcom/android/systemui/qs/ReduceBrightColorsController;->isReduceBrightColorsActivated()Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 111
    :goto_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 112
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x1040833

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 113
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 114
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 90
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public onActivated(Z)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
