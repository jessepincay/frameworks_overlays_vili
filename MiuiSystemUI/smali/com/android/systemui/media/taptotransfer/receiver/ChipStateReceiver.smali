.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.super Ljava/lang/Enum;
.source "ChipStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;


# instance fields
.field private final stateInt:I

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 33
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const-string v2, "CLOSE_TO_SENDER"

    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 35
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 37
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    const-string v2, "FAR_FROM_SENDER"

    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    .line 29
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    return-object v0
.end method


# virtual methods
.method public final getStateInt()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    return p0
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object p0
.end method
