.class public final enum Lcom/miui/systemui/events/NotificationSlidingDirection;
.super Ljava/lang/Enum;
.source "NotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/systemui/events/NotificationSlidingDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/systemui/events/NotificationSlidingDirection;

.field public static final enum LEFT:Lcom/miui/systemui/events/NotificationSlidingDirection;

.field public static final enum RIGHT:Lcom/miui/systemui/events/NotificationSlidingDirection;


# direct methods
.method public static final synthetic $values()[Lcom/miui/systemui/events/NotificationSlidingDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/systemui/events/NotificationSlidingDirection;

    sget-object v1, Lcom/miui/systemui/events/NotificationSlidingDirection;->LEFT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/systemui/events/NotificationSlidingDirection;->RIGHT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 421
    new-instance v0, Lcom/miui/systemui/events/NotificationSlidingDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotificationSlidingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotificationSlidingDirection;->LEFT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    new-instance v0, Lcom/miui/systemui/events/NotificationSlidingDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/events/NotificationSlidingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/systemui/events/NotificationSlidingDirection;->RIGHT:Lcom/miui/systemui/events/NotificationSlidingDirection;

    invoke-static {}, Lcom/miui/systemui/events/NotificationSlidingDirection;->$values()[Lcom/miui/systemui/events/NotificationSlidingDirection;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/events/NotificationSlidingDirection;->$VALUES:[Lcom/miui/systemui/events/NotificationSlidingDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/NotificationSlidingDirection;
    .locals 1

    const-class v0, Lcom/miui/systemui/events/NotificationSlidingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/events/NotificationSlidingDirection;

    return-object p0
.end method

.method public static values()[Lcom/miui/systemui/events/NotificationSlidingDirection;
    .locals 1

    sget-object v0, Lcom/miui/systemui/events/NotificationSlidingDirection;->$VALUES:[Lcom/miui/systemui/events/NotificationSlidingDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/systemui/events/NotificationSlidingDirection;

    return-object v0
.end method
