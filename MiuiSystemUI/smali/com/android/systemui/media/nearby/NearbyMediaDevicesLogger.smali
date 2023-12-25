.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyMediaDevicesLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyMediaDevicesLogger.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,52:1\n138#2,4:53\n138#2,4:57\n138#2,4:61\n*S KotlinDebug\n*F\n+ 1 NearbyMediaDevicesLogger.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesLogger\n*L\n19#1:53,4\n31#1:57,4\n43#1:61,4\n*E\n"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logProviderBinderDied(I)V
    .locals 3

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 45
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 43
    sget-object v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderBinderDied$2;->INSTANCE:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderBinderDied$2;

    const-string v2, "NearbyMediaDevices"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logProviderRegistered(I)V
    .locals 3

    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 19
    sget-object v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderRegistered$2;->INSTANCE:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderRegistered$2;

    const-string v2, "NearbyMediaDevices"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logProviderUnregistered(I)V
    .locals 3

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 31
    sget-object v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderUnregistered$2;->INSTANCE:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger$logProviderUnregistered$2;

    const-string v2, "NearbyMediaDevices"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
