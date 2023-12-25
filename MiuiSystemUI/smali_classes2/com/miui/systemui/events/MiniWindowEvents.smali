.class public final Lcom/miui/systemui/events/MiniWindowEvents;
.super Ljava/lang/Object;
.source "MiniWindowEvent.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/systemui/events/MiniWindowEvents;

    invoke-direct {v0}, Lcom/miui/systemui/events/MiniWindowEvents;-><init>()V

    sput-object v0, Lcom/miui/systemui/events/MiniWindowEvents;->INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterWayDesc(Lcom/miui/systemui/events/MiniWindowEventSource;)Ljava/lang/String;
    .locals 0

    .line 19
    sget-object p0, Lcom/miui/systemui/events/MiniWindowEventSource;->HEADS_UP:Lcom/miui/systemui/events/MiniWindowEventSource;

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "\u60ac\u6d6e\u901a\u77e5"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u901a\u77e5\u680f\u901a\u77e5"

    :goto_0
    return-object p0
.end method

.method public final getModalType()Ljava/lang/String;
    .locals 0

    .line 29
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "pad"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u624b\u673a"

    :goto_0
    return-object p0
.end method

.method public final getNoticeWayDesc(Lcom/miui/systemui/events/MiniWindowEventReason;)Ljava/lang/String;
    .locals 0

    .line 24
    sget-object p0, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "\u901f\u5ea6\u89e6\u53d1"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u8ddd\u79bb\u89e6\u53d1"

    :goto_0
    return-object p0
.end method

.method public final makeEnterEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/EnterFreeformEvent;
    .locals 2
    .param p1    # Lcom/miui/systemui/events/MiniWindowEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/systemui/events/MiniWindowEventReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Lcom/miui/systemui/events/EnterFreeformEvent;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/events/MiniWindowEvents;->getEnterWayDesc(Lcom/miui/systemui/events/MiniWindowEventSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/miui/systemui/events/MiniWindowEvents;->getNoticeWayDesc(Lcom/miui/systemui/events/MiniWindowEventReason;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/systemui/events/MiniWindowEvents;->getModalType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "621.1.0.1.14010"

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/miui/systemui/events/EnterFreeformEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final makeMiniWindowEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;
    .locals 0
    .param p1    # Lcom/miui/systemui/events/MiniWindowEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/systemui/events/MiniWindowEventReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance p0, Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
