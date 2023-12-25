.class public final Lcom/android/systemui/privacy/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyConfig$Companion;,
        Lcom/android/systemui/privacy/PrivacyConfig$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n37#2,3:158\n37#2,3:161\n41#2,2:167\n40#2,4:169\n41#2,2:173\n40#2,4:175\n1849#3:164\n1850#3:166\n1#4:165\n*S KotlinDebug\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig\n*L\n133#1:158,3\n138#1:161,3\n138#1:167,2\n138#1:169,4\n133#1:173,2\n133#1:175,4\n139#1:164\n139#1:166\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/PrivacyConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final devicePropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locationAvailable:Z

.field public mediaProjectionAvailable:Z

.field public micCameraAvailable:Z

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyConfig;->Companion:Lcom/android/systemui/privacy/PrivacyConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/DeviceConfigProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isMicCameraEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isMediaProjectionEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 63
    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->devicePropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v1, "PrivacyConfig"

    .line 87
    invoke-virtual {p3, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    const-string p0, "privacy"

    .line 88
    invoke-virtual {p2, p0, p1, v0}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLocationAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/privacy/PrivacyConfig$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 131
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    const-string p2, "PrivacyConfig state:"

    .line 132
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :try_start_0
    const-string p2, "micCameraAvailable: "

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "locationAvailable: "

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "mediaProjectionAvailable: "

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Callbacks:"

    .line 137
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 144
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public final getLocationAvailable()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    return p0
.end method

.method public final getMediaProjectionAvailable()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    return p0
.end method

.method public final getMicCameraAvailable()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    return p0
.end method

.method public final isLocationEnabled()Z
    .locals 3

    .line 100
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v0, "privacy"

    const-string v1, "location_indicators_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isMediaProjectionEnabled()Z
    .locals 3

    .line 105
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v0, "privacy"

    const-string v1, "media_projection_indicators_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isMicCameraEnabled()Z
    .locals 3

    .line 95
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v0, "privacy"

    const-string v1, "camera_mic_icons_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
