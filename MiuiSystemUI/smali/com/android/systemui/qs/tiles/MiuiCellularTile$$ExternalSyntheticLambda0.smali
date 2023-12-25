.class public final synthetic Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
