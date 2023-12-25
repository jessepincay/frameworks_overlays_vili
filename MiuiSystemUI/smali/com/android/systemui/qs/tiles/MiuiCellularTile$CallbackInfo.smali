.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;
.super Ljava/lang/Object;
.source "MiuiCellularTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public airplaneModeEnabled:Z

.field public dataContentDescription:Ljava/lang/CharSequence;

.field public dataTypeIconId:I

.field public defaultDataSlot:I

.field public enabled:Z

.field public enabledDesc:Ljava/lang/CharSequence;

.field public isDataTypeIconWide:Z

.field public mobileSignalIconId:I

.field public noSim:Z

.field public roaming:Z

.field public signalContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;-><init>()V

    return-void
.end method
