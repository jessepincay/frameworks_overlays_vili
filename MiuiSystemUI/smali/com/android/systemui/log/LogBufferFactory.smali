.class public final Lcom/android/systemui/log/LogBufferFactory;
.super Ljava/lang/Object;
.source "LogBufferFactory.kt"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogcatEchoTracker;)V
    .locals 0
    .param p1    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/log/LogcatEchoTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adjustMaxSize(I)I
    .locals 0

    .line 31
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBufferFactory;->adjustMaxSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/android/systemui/log/LogBuffer;-><init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerBuffer(Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method
