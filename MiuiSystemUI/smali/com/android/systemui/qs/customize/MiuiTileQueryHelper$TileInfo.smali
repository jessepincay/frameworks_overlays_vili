.class public Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;
.super Ljava/lang/Object;
.source "MiuiTileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileInfo"
.end annotation


# instance fields
.field public isSystem:Z

.field public spec:Ljava/lang/String;

.field public state:Lcom/android/systemui/plugins/qs/QSTile$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 325
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 326
    iput-boolean p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    return-void
.end method
