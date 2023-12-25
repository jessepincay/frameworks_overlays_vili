.class public Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;
.super Ljava/lang/Object;
.source "MiuiTileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TilePair"
.end annotation


# instance fields
.field public mReady:Z

.field public mTile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mReady:Z

    .line 147
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method
