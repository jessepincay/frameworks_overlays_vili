.class public final enum Lcom/android/systemui/qs/external/TileRequestDialogEvent;
.super Ljava/lang/Enum;
.source "TileRequestDialogEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/external/TileRequestDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

.field public static final enum TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;


# instance fields
.field private final _id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const-string v1, "TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED"

    const/4 v2, 0x0

    const/16 v3, 0x395

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 103
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const-string v1, "TILE_REQUEST_DIALOG_SHOWN"

    const/4 v2, 0x1

    const/16 v3, 0x396

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 106
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const-string v1, "TILE_REQUEST_DIALOG_DISMISSED"

    const/4 v2, 0x2

    const/16 v3, 0x397

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_DISMISSED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 109
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const-string v1, "TILE_REQUEST_DIALOG_TILE_ADDED"

    const/4 v2, 0x3

    const/16 v3, 0x398

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 112
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    const-string v1, "TILE_REQUEST_DIALOG_TILE_NOT_ADDED"

    const/4 v2, 0x4

    const/16 v3, 0x399

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_NOT_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-static {}, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/external/TileRequestDialogEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->$VALUES:[Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->_id:I

    return p0
.end method
