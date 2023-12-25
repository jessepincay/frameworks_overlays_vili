.class final enum Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
.super Ljava/lang/Enum;
.source "MiuiBatteryMeterIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum LOW:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum LOW_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum NORMAL:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum NORMAL_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERFORMANCE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERFORMANCE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERF_CHARGE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERF_CHARGE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERF_QC_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum PERF_QC_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum POWER_SAVE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum POWER_SAVE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum QUICK_CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum QUICK_CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

.field public static final enum UNKNOWN:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->UNKNOWN:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v5, "LOW_DIGIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 44
    new-instance v5, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v7, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v9, "NORMAL_DIGIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 45
    new-instance v9, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v11, "CHARGING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v11, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v13, "CHARGING_DIGIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 46
    new-instance v13, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v15, "QUICK_CHARGING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v15, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v14, "QUICK_CHARGING_DIGIT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 47
    new-instance v14, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v12, "POWER_SAVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v12, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v10, "POWER_SAVE_DIGIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 48
    new-instance v10, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v8, "PERFORMANCE_MODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v8, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v6, "PERFORMANCE_MODE_DIGIT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 49
    new-instance v6, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v4, "PERF_CHARGE_MODE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v4, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v2, "PERF_CHARGE_MODE_DIGIT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 50
    new-instance v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v6, "PERF_QC_MODE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    new-instance v6, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const-string v4, "PERF_QC_MODE_DIGIT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 41
    sput-object v4, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->$VALUES:[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
    .locals 1

    .line 41
    const-class v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->$VALUES:[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    return-object v0
.end method
