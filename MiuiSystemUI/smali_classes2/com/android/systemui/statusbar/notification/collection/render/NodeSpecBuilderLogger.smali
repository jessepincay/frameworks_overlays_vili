.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;
.super Ljava/lang/Object;
.source "NodeSpecBuilderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSpecBuilderLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSpecBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,62:1\n138#2,4:63\n138#2,4:67\n138#2,4:71\n*S KotlinDebug\n*F\n+ 1 NodeSpecBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger\n*L\n38#1:63,4\n43#1:67,4\n53#1:71,4\n*E\n"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method
