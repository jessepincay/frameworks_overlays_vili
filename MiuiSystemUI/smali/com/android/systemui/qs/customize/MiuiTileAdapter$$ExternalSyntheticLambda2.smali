.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    iget v1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->$r8$lambda$_-SoqaUy00zHnZDBYIIPxLodo0k(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
