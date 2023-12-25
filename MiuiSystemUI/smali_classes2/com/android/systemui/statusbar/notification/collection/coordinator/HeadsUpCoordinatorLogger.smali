.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;
.super Ljava/lang/Object;
.source "HeadsUpCoordinatorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsUpCoordinatorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsUpCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,63:1\n138#2,4:64\n138#2,4:68\n138#2,4:72\n138#2,4:76\n*S KotlinDebug\n*F\n+ 1 HeadsUpCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger\n*L\n21#1:64,4\n34#1:68,4\n44#1:72,4\n53#1:76,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final verbose:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 2
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "HeadsUpCoordinator"

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Z)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->verbose:Z

    return-void
.end method
