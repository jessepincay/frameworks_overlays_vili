.class public final enum Lcom/miui/systemui/events/ExpandMode;
.super Ljava/lang/Enum;
.source "PanelEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/ExpandMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/ExpandMode;

.field public static final enum COMMAND:Lcom/miui/systemui/events/ExpandMode;

.field public static final enum MANUAL:Lcom/miui/systemui/events/ExpandMode;


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/ExpandMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/systemui/events/ExpandMode;

    sget-object v1, Lcom/miui/systemui/events/ExpandMode;->MANUAL:Lcom/miui/systemui/events/ExpandMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/ExpandMode;->COMMAND:Lcom/miui/systemui/events/ExpandMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/miui/systemui/events/ExpandMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ExpandMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ExpandMode;->MANUAL:Lcom/miui/systemui/events/ExpandMode;

    new-instance v0, Lcom/miui/systemui/events/ExpandMode;

    const-string v1, "COMMAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/ExpandMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/ExpandMode;->COMMAND:Lcom/miui/systemui/events/ExpandMode;

    invoke-static {}, Lcom/miui/systemui/events/ExpandMode;->$values()[Lcom/miui/systemui/events/ExpandMode;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/ExpandMode;->$VALUES:[Lcom/miui/systemui/events/ExpandMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/ExpandMode;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/ExpandMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/ExpandMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/ExpandMode;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/ExpandMode;->$VALUES:[Lcom/miui/systemui/events/ExpandMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/ExpandMode;

    return-object v0
.end method
