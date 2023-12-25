.class public Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;
.super Ljava/lang/Object;
.source "MiuiCellularTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$misESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->-$$Nest$fputmIsESimActive(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Z)V

    return-void
.end method
