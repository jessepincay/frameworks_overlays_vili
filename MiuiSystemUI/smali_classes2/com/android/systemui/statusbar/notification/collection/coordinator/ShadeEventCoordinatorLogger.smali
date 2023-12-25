.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;
.super Ljava/lang/Object;
.source "ShadeEventCoordinatorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeEventCoordinatorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeEventCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,39:1\n138#2,4:40\n138#2,4:44\n*S KotlinDebug\n*F\n+ 1 ShadeEventCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger\n*L\n32#1:40,4\n36#1:44,4\n*E\n"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method
