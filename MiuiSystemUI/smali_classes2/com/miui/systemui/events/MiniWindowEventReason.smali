.class public final enum Lcom/miui/systemui/events/MiniWindowEventReason;
.super Ljava/lang/Enum;
.source "MiniWindowEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/MiniWindowEventReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/MiniWindowEventReason;

.field public static final enum DISTANCE:Lcom/miui/systemui/events/MiniWindowEventReason;

.field public static final enum SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/MiniWindowEventReason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/systemui/events/MiniWindowEventReason;

    sget-object v1, Lcom/miui/systemui/events/MiniWindowEventReason;->DISTANCE:Lcom/miui/systemui/events/MiniWindowEventReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/miui/systemui/events/MiniWindowEventReason;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/MiniWindowEventReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->DISTANCE:Lcom/miui/systemui/events/MiniWindowEventReason;

    new-instance v0, Lcom/miui/systemui/events/MiniWindowEventReason;

    const-string v1, "SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/MiniWindowEventReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    invoke-static {}, Lcom/miui/systemui/events/MiniWindowEventReason;->$values()[Lcom/miui/systemui/events/MiniWindowEventReason;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->$VALUES:[Lcom/miui/systemui/events/MiniWindowEventReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/MiniWindowEventReason;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/MiniWindowEventReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/MiniWindowEventReason;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/MiniWindowEventReason;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->$VALUES:[Lcom/miui/systemui/events/MiniWindowEventReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/MiniWindowEventReason;

    return-object v0
.end method
