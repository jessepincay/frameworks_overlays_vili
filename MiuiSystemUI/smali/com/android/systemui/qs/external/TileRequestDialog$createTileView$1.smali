.class public final Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;
.super Ljava/lang/Object;
.source "TileRequestDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileRequestDialog;->createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;)Lcom/android/systemui/plugins/qs/QSTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method
