.class public final enum Landroidx/room/Index$Order;
.super Ljava/lang/Enum;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Index$Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/room/Index$Order;

.field public static final enum ASC:Landroidx/room/Index$Order;

.field public static final enum DESC:Landroidx/room/Index$Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 106
    new-instance v0, Landroidx/room/Index$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    .line 113
    new-instance v1, Landroidx/room/Index$Order;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/Index$Order;->DESC:Landroidx/room/Index$Order;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/Index$Order;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 100
    sput-object v3, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Index$Order;
    .locals 1

    .line 100
    const-class v0, Landroidx/room/Index$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/Index$Order;

    return-object p0
.end method

.method public static values()[Landroidx/room/Index$Order;
    .locals 1

    .line 100
    sget-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    invoke-virtual {v0}, [Landroidx/room/Index$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    return-object v0
.end method