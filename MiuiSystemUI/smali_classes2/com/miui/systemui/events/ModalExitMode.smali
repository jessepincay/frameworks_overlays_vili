.class public final enum Lcom/miui/systemui/events/ModalExitMode;
.super Ljava/lang/Enum;
.source "NotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/ModalExitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum DISABLE:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum FOLD:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum MANUAL:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum MORE:Lcom/miui/systemui/events/ModalExitMode;

.field public static final enum OTHER:Lcom/miui/systemui/events/ModalExitMode;


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/ModalExitMode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/miui/systemui/events/ModalExitMode;

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 396
    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->FOLD:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "AGGREGATE_FEEDBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->AGGREGATE_FEEDBACK:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "MORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "DOWNPULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "DISABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->DISABLE:Lcom/miui/systemui/events/ModalExitMode;

    new-instance v0, Lcom/miui/systemui/events/ModalExitMode;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ModalExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-static {}, Lcom/miui/systemui/events/ModalExitMode;->$values()[Lcom/miui/systemui/events/ModalExitMode;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/ModalExitMode;->$VALUES:[Lcom/miui/systemui/events/ModalExitMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/ModalExitMode;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/ModalExitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/ModalExitMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/ModalExitMode;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->$VALUES:[Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/ModalExitMode;

    return-object v0
.end method
