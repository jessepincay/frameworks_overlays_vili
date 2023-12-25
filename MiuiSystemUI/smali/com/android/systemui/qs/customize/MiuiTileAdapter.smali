.class public Lcom/android/systemui/qs/customize/MiuiTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiuiTileAdapter.java"

# interfaces
.implements Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;,
        Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;",
        ">;",
        "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;"
    }
.end annotation


# instance fields
.field public mAccessibilityAction:I

.field public mAccessibilityFromIndex:I

.field public mAccessibilityFromLabel:Ljava/lang/CharSequence;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAllTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

.field public mCurrentSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mEditIndex:I

.field public final mHandler:Landroid/os/Handler;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final mMinNumTiles:I

.field public mNeedsFocus:Z

.field public mOtherTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public mSpanCount:I

.field public mTileDividerIndex:I

.field public final mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$2im8-ob2TNUMhJ3Ii1F130V7Bvg(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->lambda$onBindViewHolder$1(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6U9L77VPUSf5v0CSzbzueHPUF-Y(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->lambda$onBindViewHolder$0(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_-SoqaUy00zHnZDBYIIPxLodo0k(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->lambda$showAccessibilityDialog$2(ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpanCount(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSpanCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->canRemoveTiles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmove(Lcom/android/systemui/qs/customize/MiuiTileAdapter;IILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 524
    new-instance v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 588
    new-instance v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 90
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 93
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 95
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/content/Context;Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration-IA;)V

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$integer;->quick_settings_min_num_tiles:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mMinNumTiles:I

    return-void
.end method

.method public static isCustomTile(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Z
    .locals 1

    .line 469
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    const-string v0, "custom("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->selectPosition(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;Landroid/view/View;)V
    .locals 1

    .line 322
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->selectPosition(ILandroid/view/View;)V

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->canRemoveTiles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->showAccessibilityDialog(ILandroid/view/View;)V

    goto :goto_0

    .line 329
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->canRemoveTiles()Z

    move-result p2

    if-nez p2, :cond_3

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->startAccessibleMove(I)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->startAccessibleAdd(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showAccessibilityDialog$2(ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p5, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->startAccessibleMove(I)V

    goto :goto_1

    .line 386
    :cond_0
    iget-boolean p2, p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(IILandroid/view/View;)Z

    .line 387
    iget p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 388
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public static strip(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 461
    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->isCustomTile(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 462
    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    .line 463
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final canRemoveTiles()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mMinNumTiles:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearAccessibilityState()V
    .locals 3

    .line 119
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    return-void
.end method

.method public final compareData(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 195
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 203
    iget-object v4, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    instance-of v4, v2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    instance-of v4, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v3, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return p0

    :cond_5
    return v0

    :cond_6
    :goto_3
    return p0
.end method

.method public final convertData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAllTiles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 171
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 172
    iget-object v4, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 179
    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 180
    iget-boolean v4, v3, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    if-eqz v4, :cond_3

    .line 181
    iget-object v4, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final focusOnHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V
    .locals 2

    .line 344
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 348
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 356
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    :cond_0
    return-void
.end method

.method public final getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;
    .locals 2

    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object p0
.end method

.method public getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 229
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    if-ne p1, v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method public final move(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 473
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 474
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final move(IILandroid/view/View;)Z
    .locals 3

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    return p3

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 426
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(IILjava/util/List;)V

    .line 427
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->updateDividerLocations()V

    .line 428
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 429
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->strip(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    .line 431
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->strip(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    invoke-static {p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->strip(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->saveSpecs()V

    return p3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->onBindViewHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;I)V
    .locals 9

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 268
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-ge p2, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    .line 275
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 276
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 277
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 278
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 279
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 281
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_add:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    aput-object v6, v4, v2

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->focusOnHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    if-nez v0, :cond_4

    return-void

    .line 295
    :cond_4
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v5

    iget-boolean v6, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/android/systemui/plugins/qs/QSIconView;->setIsCustomTile(Z)V

    .line 297
    iget v5, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-le p2, v5, :cond_5

    .line 298
    iget-object v4, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->accessibility_qs_edit_add_tile_label:I

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 300
    :cond_5
    iget v5, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    if-ne v5, v3, :cond_6

    .line 301
    iget-object v5, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v6, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_add:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    aput-object v8, v4, v2

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 301
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_7

    .line 304
    iget-object v5, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v6, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_move:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    aput-object v8, v4, v2

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 307
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v6, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/R$string;->accessibility_qs_edit_tile_label:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    iget-object v8, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v8, v8, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object v8, v4, v3

    .line 307
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 310
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 311
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-le p2, v5, :cond_8

    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;->setShowAppLabel(Z)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 313
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-ge p2, v0, :cond_a

    :cond_9
    move v2, v3

    .line 314
    :cond_a
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 315
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 316
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    if-eqz v2, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 319
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    if-eqz v2, :cond_c

    .line 321
    invoke-static {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    if-ne p2, v0, :cond_c

    .line 337
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->focusOnHolder(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;
    .locals 4

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 243
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    sget v0, Lcom/android/systemui/R$layout;->qs_customize_tile_divider:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 246
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    sget v0, Lcom/android/systemui/R$layout;->qs_customize_tile_divider:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/view/View;)V

    return-object p2

    .line 248
    :cond_1
    sget p2, Lcom/android/systemui/R$layout;->qs_customize_tile_frame:I

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 250
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    new-instance v1, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->onFailedToRecycleView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)Z
    .locals 0

    .line 261
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->clearDrag()V

    const/4 p0, 0x1

    return p0
.end method

.method public onTilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAllTiles:Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->recalcSpecs()V

    return-void
.end method

.method public final recalcSpecs()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAllTiles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAllTiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mOtherTiles:Ljava/util/List;

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->convertData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->compareData(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->updateDividerLocations()V

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetTileSpecs(Lcom/android/systemui/qs/QSTileHost;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSTileHost;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/qs/QSTileHost;->changeTiles(Ljava/util/List;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->setTileSpecs(Ljava/util/List;)V

    return-void
.end method

.method public saveSpecs()V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->clearAccessibilityState()V

    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object v2, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mHost:Lcom/android/systemui/qs/QSTileHost;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/qs/QSTileHost;->changeTiles(Ljava/util/List;Ljava/util/List;)V

    .line 115
    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    return-void
.end method

.method public final selectPosition(ILandroid/view/View;)V
    .locals 3

    .line 365
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    iget v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 371
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(IILandroid/view/View;)Z

    .line 372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSpanCount:I

    return-void
.end method

.method public setTileSpecs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->recalcSpecs()V

    return-void
.end method

.method public final showAccessibilityDialog(ILandroid/view/View;)V
    .locals 8

    .line 376
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 377
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->accessibility_qs_edit_move_tile:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v6, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 378
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->accessibility_qs_edit_remove_tile:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v6, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object v6, v5, v7

    .line 379
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 381
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;)V

    .line 382
    invoke-virtual {v2, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 392
    invoke-static {p0, v4}, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->setShowForAllUsers(Lmiuix/appcompat/app/AlertDialog;Z)V

    .line 393
    invoke-static {p0}, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->applyFlags(Lmiuix/appcompat/app/AlertDialog;)V

    .line 394
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final startAccessibleAdd(I)V
    .locals 3

    .line 398
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    .line 399
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object p1, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 400
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 402
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    iget v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 405
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    .line 406
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final startAccessibleMove(I)V
    .locals 1

    .line 410
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object p1, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    .line 412
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    .line 414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateDividerLocations()V
    .locals 3

    const/4 v0, -0x1

    .line 443
    iput v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 444
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    const/4 v1, 0x0

    .line 445
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 446
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 447
    iget v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    if-ne v2, v0, :cond_0

    .line 448
    iput v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    goto :goto_1

    .line 450
    :cond_0
    iput v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    if-ne v0, v1, :cond_3

    .line 455
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
