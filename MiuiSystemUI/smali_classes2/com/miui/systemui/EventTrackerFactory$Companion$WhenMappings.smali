.class public final synthetic Lcom/miui/systemui/EventTrackerFactory$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "EventTrackerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/EventTrackerFactory$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/systemui/EventModuleTarget;->values()[Lcom/miui/systemui/EventModuleTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->MINIWINDOW:Lcom/miui/systemui/EventModuleTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/miui/systemui/EventModuleTarget;->ONEHANDED:Lcom/miui/systemui/EventModuleTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/miui/systemui/EventTrackerFactory$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
