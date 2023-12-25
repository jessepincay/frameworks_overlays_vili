.class public Lcom/android/systemui/qs/MiuiQSPanel;
.super Landroid/widget/LinearLayout;
.source "MiuiQSPanel.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;,
        Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;,
        Lcom/android/systemui/qs/MiuiQSPanel$Record;,
        Lcom/android/systemui/qs/MiuiQSPanel$H;
    }
.end annotation


# instance fields
.field public mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCachedSpecs:Ljava/lang/String;

.field public mCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

.field public mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEditTopOffset:I

.field public mExpanded:Z

.field public mFooter:Landroid/view/View;

.field public mFooterMarginStartHorizontal:I

.field public mFooterPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

.field public mGridContentVisible:Z

.field public final mHandler:Lcom/android/systemui/qs/MiuiQSPanel$H;

.field public mHeaderContainer:Landroid/view/ViewGroup;

.field public mHorizontalContentContainer:Landroid/widget/LinearLayout;

.field public mHorizontalLinearLayout:Landroid/widget/LinearLayout;

.field public mHorizontalTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mLastOrientation:I

.field public mListening:Z

.field public mMediaTotalBottomMargin:I

.field public mMediaVisibilityChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mMovableContentStartIndex:I

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mQsTileRevealController:Lcom/android/systemui/qs/MiuiQSTileRevealController;

.field public final mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

.field public final mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

.field public mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

.field public mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUsingHorizontalLayout:Z

.field public mUsingMediaPlayer:Z

.field public mVisualMarginEnd:I

.field public mVisualMarginStart:I

.field public mVisualTilePadding:I


# direct methods
.method public static synthetic $r8$lambda$AmLsrvkGU3xHqQlMVtPvy1rQXa8(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->lambda$getTilesSpecs$0(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetailRecord(Lcom/android/systemui/qs/MiuiQSPanel;)Lcom/android/systemui/qs/MiuiQSPanel$Record;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/qs/MiuiQSPanel;)Lcom/android/systemui/qs/MiuiQSPanel$H;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHandler:Lcom/android/systemui/qs/MiuiQSPanel$H;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfireScanStateChanged(Lcom/android/systemui/qs/MiuiQSPanel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->fireScanStateChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfireToggleStateChanged(Lcom/android/systemui/qs/MiuiQSPanel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->fireToggleStateChanged(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    const-string p2, ""

    .line 71
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCachedSpecs:Ljava/lang/String;

    .line 73
    new-instance p2, Lcom/android/systemui/qs/MiuiQSPanel$H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel$H;-><init>(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiQSPanel$H-IA;)V

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHandler:Lcom/android/systemui/qs/MiuiQSPanel$H;

    .line 74
    const-class p2, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/logging/MetricsLogger;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mGridContentVisible:Z

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mLastOrientation:I

    .line 134
    iput-object p7, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    const/4 p7, 0x0

    .line 136
    :try_start_0
    iput-boolean p7, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingMediaPlayer:Z

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget v0, Lcom/android/systemui/R$dimen;->quick_settings_bottom_margin_media:I

    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMediaTotalBottomMargin:I

    .line 140
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mContext:Landroid/content/Context;

    .line 141
    iput-object p5, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 142
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 143
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 144
    iput-object p6, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 146
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMovableContentStartIndex:I

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->createRegularTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->addSecurityFooter()V

    .line 154
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of p3, p2, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz p3, :cond_0

    .line 155
    new-instance p3, Lcom/android/systemui/qs/MiuiQSTileRevealController;

    check-cast p2, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/systemui/qs/MiuiQSTileRevealController;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiPagedTileLayout;)V

    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQsTileRevealController:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    .line 158
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCachedSpecs:Ljava/lang/String;

    invoke-virtual {p5, p1, p2, p3}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateResources()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MiuiQSPanel constructor error."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic lambda$getTilesSpecs$0(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)Ljava/lang/String;
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSecurityFooter()V
    .locals 2

    .line 173
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;-><init>(Lcom/android/systemui/qs/MiuiQSPanel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    return-void
.end method

.method public addTile(Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;
    .locals 1

    .line 682
    new-instance v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-direct {v0}, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;-><init>()V

    .line 683
    iput-object p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->createTileView(Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object p1

    iput-object p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 685
    new-instance p1, Lcom/android/systemui/qs/MiuiQSPanel$1;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel$1;-><init>(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    .line 736
    iget-object p2, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 737
    iput-object p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 738
    iget-object p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object p2, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {p1, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 739
    iget-object p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 740
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getTilesSpecs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCachedSpecs:Ljava/lang/String;

    .line 743
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-eqz p0, :cond_0

    .line 744
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    :cond_0
    return-object v0
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 3

    .line 884
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 885
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 887
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object v2, v2, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public closeDetail()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 771
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 773
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->showDetail(ZLcom/android/systemui/qs/MiuiQSPanel$Record;)V

    return-void
.end method

.method public closePanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 670
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    return-object p0
.end method

.method public createRegularTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_qs_paged_tile_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 184
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    return-object p0
.end method

.method public createTileView(Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object p0

    return-object p0
.end method

.method public displayMediaMarginsOnMedia()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public drawTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 658
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  Tile records:"

    .line 1011
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1012
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 1013
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    instance-of v1, v1, Lcom/android/systemui/Dumpable;

    if-eqz v1, :cond_0

    const-string v1, "    "

    .line 1014
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    check-cast v2, Lcom/android/systemui/Dumpable;

    invoke-interface {v2, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fireScanStateChanged(Z)V
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    if-eqz p0, :cond_0

    .line 879
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$Callback;->onScanStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public final fireShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    if-eqz p0, :cond_0

    .line 867
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetail$Callback;->onShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    :cond_0
    return-void
.end method

.method public final fireToggleStateChanged(Z)V
    .locals 0

    .line 872
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    if-eqz p0, :cond_0

    .line 873
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$Callback;->onToggleStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    const-string p0, "QSPanel"

    return-object p0
.end method

.method public getHost()Lcom/android/systemui/qs/QSTileHost;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-object p0
.end method

.method public getQsTileRevealController()Lcom/android/systemui/qs/MiuiQSTileRevealController;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQsTileRevealController:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    return-object p0
.end method

.method public getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;
    .locals 0

    .line 909
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    return-object p0
.end method

.method public getTileCallbackType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;
    .locals 0

    .line 895
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    return-object p0
.end method

.method public getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 2

    .line 899
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 900
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-ne v1, p1, :cond_0

    .line 901
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTilesSpecs()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/qs/MiuiQSPanel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/qs/MiuiQSPanel$$ExternalSyntheticLambda0;-><init>()V

    .line 593
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 594
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public handleShowDetail(Lcom/android/systemui/qs/MiuiQSPanel$Record;Z)V
    .locals 2

    .line 781
    instance-of v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    if-eqz v0, :cond_0

    .line 782
    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetailTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 787
    iget v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->x:I

    .line 788
    iget v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->y:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 790
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetailImpl(Lcom/android/systemui/qs/MiuiQSPanel$Record;ZII)V

    :goto_1
    return-void
.end method

.method public final handleShowDetailImpl(Lcom/android/systemui/qs/MiuiQSPanel$Record;ZII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 808
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setDetailRecord(Lcom/android/systemui/qs/MiuiQSPanel$Record;)V

    if-eqz p2, :cond_1

    .line 809
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->detailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    :cond_1
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/systemui/qs/MiuiQSPanel;->fireShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    return-void
.end method

.method public final handleShowDetailTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Z)V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p2, :cond_1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 798
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->detailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    if-nez v0, :cond_2

    return-void

    .line 801
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/qs/QSTile;->setDetailListening(Z)V

    .line 802
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 803
    iget-object v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getDetailY()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    invoke-interface {v2, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 804
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetailImpl(Lcom/android/systemui/qs/MiuiQSPanel$Record;ZII)V

    return-void
.end method

.method public handleShowEdit(Lcom/android/systemui/qs/MiuiQSPanel$Record;Z)V
    .locals 1

    .line 820
    instance-of p2, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    if-eqz p2, :cond_0

    .line 821
    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowEditTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 826
    iget p2, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->x:I

    .line 827
    iget p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$Record;->y:I

    goto :goto_0

    :cond_1
    move p1, p2

    .line 829
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->show(IIZ)V

    :goto_1
    return-void
.end method

.method public final handleShowEditTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 3

    .line 834
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 835
    iget-object v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getDetailY()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    invoke-interface {v2, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mEditTopOffset:I

    add-int/2addr v1, p1

    .line 836
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->show(IIZ)V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    return p0
.end method

.method public isShowingCustomize()Z
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->isCustomizing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final logTiles()V
    .locals 5

    const/4 v0, 0x0

    .line 858
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 860
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v4, 0x1

    .line 861
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 860
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needsDynamicRowsAndColumns()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 244
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    const-string v1, "qs_show_brightness"

    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->addCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onBrightnessMirrorReinflated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 413
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->onConfigurationChanged()V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateResources()V

    .line 419
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mLastOrientation:I

    if-eq p1, v0, :cond_1

    .line 420
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mLastOrientation:I

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->switchTileLayout()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 257
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 262
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setListening(Z)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 266
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileCallbackType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallbacksByType(I)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->removeCallback(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 427
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 428
    sget v0, Lcom/android/systemui/R$id;->qs_footer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooter:Landroid/view/View;

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->switchTileLayout(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of v1, v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getNumPages()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/MiuiPageIndicator;->setNumPages(I)V

    :cond_0
    const/16 v0, 0x2710

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    rsub-int p2, p2, 0x2710

    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    check-cast v1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setExcessHeight(I)V

    move p2, v0

    .line 212
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTilesChanged()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openPanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 666
    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    return-object p0
.end method

.method public refreshAllTiles()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 608
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    goto :goto_0

    .line 610
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    if-eqz p0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->refreshState()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/android/systemui/qs/MiuiQSDetail$Callback;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCallback:Lcom/android/systemui/qs/MiuiQSDetail$Callback;

    return-void
.end method

.method public setDetailRecord(Lcom/android/systemui/qs/MiuiQSPanel$Record;)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

    if-ne p1, v0, :cond_0

    return-void

    .line 842
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$Record;

    .line 843
    instance-of v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iget-boolean p1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->scanState:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 845
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->fireScanStateChanged(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 553
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logPanelExpanded(ZLjava/lang/String;)V

    .line 555
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    if-nez p1, :cond_1

    .line 556
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of v0, p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz v0, :cond_1

    .line 557
    check-cast p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setCurrentItem(IZ)V

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x6f

    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 560
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    if-nez p1, :cond_2

    .line 561
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 562
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->closeDetail()V

    goto :goto_0

    .line 564
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->logTiles()V

    :goto_0
    return-void
.end method

.method public setFooterPageIndicator(Lcom/android/systemui/qs/MiuiPageIndicator;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of v0, v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz v0, :cond_0

    .line 355
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updatePageIndicator()V

    :cond_0
    return-void
.end method

.method public setGridContentVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 850
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 851
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mGridContentVisible:Z

    if-eq v1, p1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->visibility(II)V

    .line 854
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mGridContentVisible:Z

    return-void
.end method

.method public setHost(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 1

    .line 337
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 338
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->setHostEnvironment(Lcom/android/systemui/qs/QSTileHost;)V

    .line 343
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    return-void
.end method

.method public setListening(Z)V
    .locals 3

    .line 580
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 581
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    .line 582
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCachedSpecs:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setListening(Z)V

    .line 586
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    if-eqz p1, :cond_2

    .line 587
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->refreshAllTiles()V

    :cond_2
    return-void
.end method

.method public setListening(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 598
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->setListening(Z)V

    .line 599
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    if-eqz p0, :cond_1

    .line 600
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->setListening(Z)V

    :cond_1
    return-void
.end method

.method public setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 987
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;)V
    .locals 1

    .line 570
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of v0, p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz v0, :cond_0

    .line 571
    check-cast p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;)V

    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;)V"
        }
    .end annotation

    .line 637
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mQsTileRevealController:Lcom/android/systemui/qs/MiuiQSTileRevealController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/MiuiQSTileRevealController;->updateRevealedTiles(Ljava/util/Collection;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 647
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    invoke-interface {v2, v1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    .line 648
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    .line 651
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCachedSpecs:Ljava/lang/String;

    .line 652
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 653
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->addTile(Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public shouldShowDetail()Z
    .locals 0

    .line 678
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mExpanded:Z

    return p0
.end method

.method public final shouldUseHorizontalLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showDetail(ZLcom/android/systemui/qs/MiuiQSPanel$Record;)V
    .locals 2

    .line 632
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHandler:Lcom/android/systemui/qs/MiuiQSPanel$H;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showDeviceMonitoringDialog()V
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->showDeviceMonitoringDialog()V

    return-void
.end method

.method public showEdit(ZLcom/android/systemui/qs/MiuiQSPanel$Record;)V
    .locals 2

    .line 816
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHandler:Lcom/android/systemui/qs/MiuiQSPanel$H;

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final switchAllContentToParent(Landroid/view/ViewGroup;Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;)V
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 501
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMovableContentStartIndex:I

    goto :goto_0

    :cond_0
    move v1, v0

    .line 504
    :goto_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    add-int/2addr v1, p2

    .line 507
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mSecurityFooter:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->getView()Landroid/view/View;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    iget-boolean v4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingHorizontalLayout:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHeaderContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 512
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v0, 0x3fcccccd    # 1.6f

    .line 513
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 514
    invoke-virtual {p0, v2, v4, p2}, Lcom/android/systemui/qs/MiuiQSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    .line 516
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    .line 517
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 518
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;I)V

    add-int/lit8 v1, v1, 0x1

    .line 521
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooter:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 526
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;I)V

    :cond_3
    return-void
.end method

.method public switchTileLayout()Z
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->switchTileLayout(Z)Z

    move-result p0

    return p0
.end method

.method public final switchTileLayout(Z)Z
    .locals 7

    .line 438
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->shouldUseHorizontalLayout()Z

    move-result v0

    .line 439
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingHorizontalLayout:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 440
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingHorizontalLayout:Z

    if-eqz v0, :cond_2

    .line 441
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    check-cast p1, Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_3

    .line 442
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_4

    .line 443
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz v0, :cond_5

    .line 444
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    :goto_4
    if-eqz v1, :cond_7

    .line 445
    iget-object v5, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    iget-object v6, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-ne v5, v6, :cond_6

    if-eq v1, v5, :cond_7

    :cond_6
    const/16 v5, 0x8

    .line 450
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/MiuiQSPanel;->switchAllContentToParent(Landroid/view/ViewGroup;Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;)V

    .line 454
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-eqz p1, :cond_8

    .line 455
    invoke-interface {p1, v2}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setListening(Z)V

    .line 456
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 457
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    invoke-interface {v2, v1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V

    .line 458
    iget-object v2, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_5

    .line 461
    :cond_8
    iput-object v4, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 462
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->setTiles(Ljava/util/Collection;)V

    .line 463
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    invoke-interface {v4, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setListening(Z)V

    .line 464
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->needsDynamicRowsAndColumns()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    goto :goto_6

    :cond_a
    move p1, v1

    .line 465
    :goto_6
    invoke-interface {v4, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setMinRows(I)Z

    if-eqz v0, :cond_b

    const/4 p1, 0x3

    goto :goto_7

    :cond_b
    const/16 p1, 0x64

    .line 467
    :goto_7
    invoke-interface {v4, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->setMaxColumns(I)Z

    .line 469
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateTileLayoutMargins()V

    .line 470
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateFooterMargin()V

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateHorizontalLinearLayoutMargins()V

    .line 472
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updatePadding()V

    return v1
.end method

.method public final switchToParent(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 534
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    :cond_1
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final updateFooterMargin()V
    .locals 4

    .line 927
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 930
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingHorizontalLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 931
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterMarginStartHorizontal:I

    .line 932
    iget v3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mVisualMarginEnd:I

    sub-int v3, v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    .line 934
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSPanel;->updateMargins(Landroid/view/View;II)V

    .line 937
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/qs/MiuiQSPanel;->updateMargins(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final updateHorizontalLinearLayoutMargins()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->displayMediaMarginsOnMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mMediaTotalBottomMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateMargins(Landroid/view/View;II)V
    .locals 0

    .line 973
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 974
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 975
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 976
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updatePadding()V
    .locals 0

    return-void
.end method

.method public final updatePageIndicator()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRegularTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    instance-of v1, v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    if-eqz v1, :cond_0

    .line 362
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/MiuiPageIndicator;

    if-eqz p0, :cond_0

    .line 363
    check-cast v0, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->setPageIndicator(Lcom/android/systemui/qs/MiuiPageIndicator;)V

    :cond_0
    return-void
.end method

.method public updateResources()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->qs_detail_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mEditTopOffset:I

    .line 375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->qs_quick_tile_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 376
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->qs_tile_background_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 377
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->qs_footer_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mFooterMarginStartHorizontal:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 379
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mVisualTilePadding:I

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updatePadding()V

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->updatePageIndicator()V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 385
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->clearState()V

    goto :goto_0

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mListening:Z

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->refreshAllTiles()V

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    if-eqz p0, :cond_2

    .line 391
    invoke-interface {p0}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->updateResources()Z

    :cond_2
    return-void
.end method

.method public final updateTileLayoutMargins()V
    .locals 3

    .line 958
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mVisualMarginEnd:I

    .line 959
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mUsingHorizontalLayout:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mVisualMarginStart:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/qs/MiuiQSPanel;->updateMargins(Landroid/view/View;II)V

    return-void
.end method
