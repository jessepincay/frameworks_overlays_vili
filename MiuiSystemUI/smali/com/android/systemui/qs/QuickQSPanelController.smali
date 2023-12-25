.class public Lcom/android/systemui/qs/QuickQSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QuickQSPanelController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

.field public final mUsingCollapsedLandscapeMedia:Z


# direct methods
.method public static synthetic $r8$lambda$vEqOQOv7ObL-HObzDRHb8bwXQpQ(Lcom/android/systemui/qs/QuickQSPanelController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->lambda$new$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/MediaHost;ZLcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 50
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QuickQSPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QuickQSPanelController;)V

    iput-object v0, v10, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    move/from16 v0, p6

    .line 71
    iput-boolean v0, v10, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMedia:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$integer;->quick_qs_panel_max_tiles:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setMaxTiles(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getTileCallbackType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaHost;->init(I)V

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QSPanel;->addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QSPanel;->removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    return-void
.end method

.method public setContentMargins(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/systemui/qs/QSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final setMaxTiles(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanel;->setMaxTiles(I)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->setTiles()V

    return-void
.end method

.method public setTiles()V
    .locals 4

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v3

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 129
    invoke-super {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final updateMediaExpansion()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMedia:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/MediaHost;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaHost;->setExpansion(F)V

    :goto_2
    return-void
.end method
