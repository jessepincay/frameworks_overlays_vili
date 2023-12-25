.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;
.super Ljava/lang/Object;
.source "NotificationStackScrollLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackScrollLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackScrollLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,55:1\n138#2,4:56\n138#2,4:60\n138#2,4:64\n*S KotlinDebug\n*F\n+ 1 NotificationStackScrollLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger\n*L\n13#1:56,4\n35#1:60,4\n44#1:64,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final hunAnimationEventAdded(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    const-string p2, "HEADS_UP_OTHER"

    goto :goto_0

    :pswitch_1
    const-string p2, "HEADS_UP_DISAPPEAR_CLICK"

    goto :goto_0

    :pswitch_2
    const-string p2, "HEADS_UP_DISAPPEAR"

    goto :goto_0

    :pswitch_3
    const-string p2, "HEADS_UP_APPEAR"

    goto :goto_0

    :cond_0
    const-string p2, "ADD"

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;

    const-string v2, "NotificationStackScroll"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hunAnimationSkipped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;

    const-string v2, "NotificationStackScroll"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final hunSkippedForUnexpectedState(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;

    const-string v2, "NotificationStackScroll"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 47
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
