.class public final enum Lcom/android/systemui/privacy/PrivacyChipEvent;
.super Ljava/lang/Enum;
.source "PrivacyChipEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/privacy/PrivacyChipEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

.field public static final enum ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

.field public static final enum ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;


# instance fields
.field private final _id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/privacy/PrivacyChipEvent;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    const-string v1, "ONGOING_INDICATORS_CHIP_VIEW"

    const/4 v2, 0x0

    const/16 v3, 0x259

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyChipEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    const-string v1, "ONGOING_INDICATORS_CHIP_CLICK"

    const/4 v2, 0x1

    const/16 v3, 0x25a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyChipEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-static {}, Lcom/android/systemui/privacy/PrivacyChipEvent;->$values()[Lcom/android/systemui/privacy/PrivacyChipEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/privacy/PrivacyChipEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyChipEvent;->_id:I

    return p0
.end method
