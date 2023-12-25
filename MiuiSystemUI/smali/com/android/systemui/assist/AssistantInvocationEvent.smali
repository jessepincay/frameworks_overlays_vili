.class public final enum Lcom/android/systemui/assist/AssistantInvocationEvent;
.super Ljava/lang/Enum;
.source "AssistantInvocationEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/assist/AssistantInvocationEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x1ba

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_TOUCH_GESTURE"

    const/4 v2, 0x1

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 40
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT"

    const/4 v2, 0x2

    const/16 v3, 0x1bc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_HOTWORD"

    const/4 v2, 0x3

    const/16 v3, 0x1bd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 46
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_QUICK_SEARCH_BAR"

    const/4 v2, 0x4

    const/16 v3, 0x1be

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 49
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_HOME_LONG_PRESS"

    const/4 v2, 0x5

    const/16 v3, 0x1bf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 52
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_PHYSICAL_GESTURE"

    const/4 v2, 0x6

    const/16 v3, 0x1c0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 55
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_START_UNKNOWN"

    const/4 v2, 0x7

    const/16 v3, 0x212

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 58
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_START_TOUCH_GESTURE"

    const/16 v2, 0x8

    const/16 v3, 0x213

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 61
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE"

    const/16 v2, 0x9

    const/16 v3, 0x214

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 64
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    const-string v1, "ASSISTANT_INVOCATION_POWER_LONG_PRESS"

    const/16 v2, 0xa

    const/16 v3, 0x2f6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-static {}, Lcom/android/systemui/assist/AssistantInvocationEvent;->$values()[Lcom/android/systemui/assist/AssistantInvocationEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    return p0
.end method
