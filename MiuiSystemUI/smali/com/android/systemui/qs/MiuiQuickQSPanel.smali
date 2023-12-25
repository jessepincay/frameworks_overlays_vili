.class public Lcom/android/systemui/qs/MiuiQuickQSPanel;
.super Lcom/android/systemui/qs/MiuiQSPanel;
.source "MiuiQuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;
    }
.end annotation


# static fields
.field public static sDefaultMaxTiles:I = 0x6


# instance fields
.field public mDisabledByPolicy:Z

.field public mFullPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public mMaxTiles:I

.field public final mNumTiles:Lcom/android/systemui/tuner/TunerService$Tunable;

.field public mQsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/qs/MiuiQSPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    .line 196
    new-instance p1, Lcom/android/systemui/qs/MiuiQuickQSPanel$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$1;-><init>(Lcom/android/systemui/qs/MiuiQuickQSPanel;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mNumTiles:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$integer;->quick_settings_qqs_count:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->sDefaultMaxTiles:I

    return-void
.end method


# virtual methods
.method public addSecurityFooter()V
    .locals 0

    return-void
.end method

.method public closePanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 261
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    return-object p0
.end method

.method public bridge synthetic createRegularTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->createRegularTileLayout()Lcom/android/systemui/qs/MiuiTileLayout;

    move-result-object p0

    return-object p0
.end method

.method public createRegularTileLayout()Lcom/android/systemui/qs/MiuiTileLayout;
    .locals 2

    .line 88
    new-instance v0, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel$HeaderTileLayout;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method

.method public displayMediaMarginsOnMedia()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 140
    instance-of v0, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 145
    iput-boolean v0, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->drawTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    const-string p0, "QuickQSPanel"

    return-object p0
.end method

.method public getTileCallbackType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public needsDynamicRowsAndColumns()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->onAttachedToWindow()V

    .line 115
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mNumTiles:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string/jumbo v1, "sysui_qqs_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->onDetachedFromWindow()V

    .line 121
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mNumTiles:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "qs_show_brightness"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0"

    .line 176
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openPanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 256
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    return-object p0
.end method

.method public setDisabledByPolicy(Z)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mDisabledByPolicy:Z

    if-eq p1, v0, :cond_1

    .line 232
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mDisabledByPolicy:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setHost(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->setHost(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 154
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public setMaxTiles(I)V
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mMaxTiles:I

    if-ne v0, p1, :cond_0

    return-void

    .line 162
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mMaxTiles:I

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mQsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->setNumQuickTiles(I)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setTiles(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public setQSPanel(Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mFullPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    return-void
.end method

.method public setQsAnimator(Lcom/android/systemui/qs/MiuiQSAnimator;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mQsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    if-eqz p1, :cond_0

    .line 437
    iget p0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mMaxTiles:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->setNumQuickTiles(I)V

    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;)V"
        }
    .end annotation

    .line 183
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mMaxTiles:I

    if-ne v1, v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    .line 193
    invoke-super {p0, v0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQuickQSPanel;->mDisabledByPolicy:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move p1, v1

    .line 251
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public shouldShowDetail()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updatePadding()V
    .locals 0

    return-void
.end method

.method public updateResources()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$integer;->quick_settings_qqs_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 443
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setMaxTiles(I)V

    return-void
.end method
