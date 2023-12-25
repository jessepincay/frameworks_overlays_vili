.class public final enum Lcom/miui/systemui/events/MemoryEventType;
.super Ljava/lang/Enum;
.source "PerfEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/MemoryEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/MemoryEventType;

.field public static final enum DAILY:Lcom/miui/systemui/events/MemoryEventType;

.field public static final enum LEAK:Lcom/miui/systemui/events/MemoryEventType;


# instance fields
.field private final value:I


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/MemoryEventType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/systemui/events/MemoryEventType;

    sget-object v1, Lcom/miui/systemui/events/MemoryEventType;->DAILY:Lcom/miui/systemui/events/MemoryEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/MemoryEventType;->LEAK:Lcom/miui/systemui/events/MemoryEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/miui/systemui/events/MemoryEventType;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/MemoryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->DAILY:Lcom/miui/systemui/events/MemoryEventType;

    new-instance v0, Lcom/miui/systemui/events/MemoryEventType;

    const-string v1, "LEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/MemoryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->LEAK:Lcom/miui/systemui/events/MemoryEventType;

    invoke-static {}, Lcom/miui/systemui/events/MemoryEventType;->$values()[Lcom/miui/systemui/events/MemoryEventType;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->$VALUES:[Lcom/miui/systemui/events/MemoryEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/systemui/events/MemoryEventType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/MemoryEventType;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/MemoryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/MemoryEventType;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/MemoryEventType;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/MemoryEventType;->$VALUES:[Lcom/miui/systemui/events/MemoryEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/MemoryEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/miui/systemui/events/MemoryEventType;->value:I

    return p0
.end method
