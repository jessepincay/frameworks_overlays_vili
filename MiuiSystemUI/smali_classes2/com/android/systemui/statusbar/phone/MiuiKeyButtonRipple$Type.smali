.class public final enum Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
.super Ljava/lang/Enum;
.source "MiuiKeyButtonRipple.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

.field public static final enum OVAL:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

.field public static final enum ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->OVAL:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->OVAL:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    const-string v1, "ROUNDED_RECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    invoke-static {}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->$values()[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    return-object v0
.end method
