.class public final enum Lcom/miui/systemui/events/NotifSource;
.super Ljava/lang/Enum;
.source "NotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/NotifSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/NotifSource;

.field public static final enum FLOAT:Lcom/miui/systemui/events/NotifSource;

.field public static final enum KEYGUARD:Lcom/miui/systemui/events/NotifSource;

.field public static final enum PANEL:Lcom/miui/systemui/events/NotifSource;

.field public static final enum SETTINGS:Lcom/miui/systemui/events/NotifSource;

.field public static final enum UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/NotifSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/systemui/events/NotifSource;

    sget-object v1, Lcom/miui/systemui/events/NotifSource;->KEYGUARD:Lcom/miui/systemui/events/NotifSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/NotifSource;->FLOAT:Lcom/miui/systemui/events/NotifSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/NotifSource;->SETTINGS:Lcom/miui/systemui/events/NotifSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/NotifSource;->UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 387
    new-instance v0, Lcom/miui/systemui/events/NotifSource;

    const-string v1, "KEYGUARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->KEYGUARD:Lcom/miui/systemui/events/NotifSource;

    new-instance v0, Lcom/miui/systemui/events/NotifSource;

    const-string v1, "PANEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->PANEL:Lcom/miui/systemui/events/NotifSource;

    new-instance v0, Lcom/miui/systemui/events/NotifSource;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->FLOAT:Lcom/miui/systemui/events/NotifSource;

    new-instance v0, Lcom/miui/systemui/events/NotifSource;

    const-string v1, "SETTINGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->SETTINGS:Lcom/miui/systemui/events/NotifSource;

    new-instance v0, Lcom/miui/systemui/events/NotifSource;

    const-string v1, "UNIMPORTANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotifSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->UNIMPORTANT:Lcom/miui/systemui/events/NotifSource;

    invoke-static {}, Lcom/miui/systemui/events/NotifSource;->$values()[Lcom/miui/systemui/events/NotifSource;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/NotifSource;->$VALUES:[Lcom/miui/systemui/events/NotifSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/NotifSource;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/NotifSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/NotifSource;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/NotifSource;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/NotifSource;->$VALUES:[Lcom/miui/systemui/events/NotifSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/NotifSource;

    return-object v0
.end method
