.class final enum Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
.super Ljava/lang/Enum;
.source "ControlsMetricsLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ControlsMetricsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlsEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

.field public static final enum CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;


# instance fields
.field private final metricId:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const-string v1, "CONTROL_TOUCH"

    const/4 v2, 0x0

    const/16 v3, 0x2ca

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 76
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const-string v1, "CONTROL_DRAG"

    const/4 v2, 0x1

    const/16 v3, 0x2c9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 79
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const-string v1, "CONTROL_LONG_PRESS"

    const/4 v2, 0x2

    const/16 v3, 0x2cb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 82
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const-string v1, "CONTROL_REFRESH_BEGIN"

    const/4 v2, 0x3

    const/16 v3, 0x2cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 85
    new-instance v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    const-string v1, "CONTROL_REFRESH_END"

    const/4 v2, 0x4

    const/16 v3, 0x2cd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-static {}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->metricId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->$VALUES:[Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->metricId:I

    return p0
.end method
