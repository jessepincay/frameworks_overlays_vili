.class public final enum Lcom/miui/systemui/EventModuleTarget;
.super Ljava/lang/Enum;
.source "EventAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/EventModuleTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/EventModuleTarget;

.field public static final enum MINIWINDOW:Lcom/miui/systemui/EventModuleTarget;

.field public static final enum NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;

.field public static final enum ONEHANDED:Lcom/miui/systemui/EventModuleTarget;

.field public static final enum SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;


# instance fields
.field private final module:I


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/EventModuleTarget;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/systemui/EventModuleTarget;

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->MINIWINDOW:Lcom/miui/systemui/EventModuleTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->ONEHANDED:Lcom/miui/systemui/EventModuleTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/miui/systemui/EventModuleTarget;

    const-string v1, "SYSTEMUI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;

    .line 5
    new-instance v0, Lcom/miui/systemui/EventModuleTarget;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;

    .line 6
    new-instance v0, Lcom/miui/systemui/EventModuleTarget;

    const-string v1, "MINIWINDOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/EventModuleTarget;->MINIWINDOW:Lcom/miui/systemui/EventModuleTarget;

    .line 7
    new-instance v0, Lcom/miui/systemui/EventModuleTarget;

    const-string v1, "ONEHANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/EventModuleTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/systemui/EventModuleTarget;->ONEHANDED:Lcom/miui/systemui/EventModuleTarget;

    invoke-static {}, Lcom/miui/systemui/EventModuleTarget;->$values()[Lcom/miui/systemui/EventModuleTarget;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/EventModuleTarget;->$VALUES:[Lcom/miui/systemui/EventModuleTarget;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/systemui/EventModuleTarget;->module:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/EventModuleTarget;
    .locals 1

    const-class v0, Lcom/miui/systemui/EventModuleTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/EventModuleTarget;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/EventModuleTarget;
    .locals 1

    sget-object v0, Lcom/miui/systemui/EventModuleTarget;->$VALUES:[Lcom/miui/systemui/EventModuleTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/EventModuleTarget;

    return-object v0
.end method
