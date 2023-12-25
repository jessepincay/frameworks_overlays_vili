.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dump/DumpHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1547#2:336\n1618#2,3:337\n37#3:340\n36#3,3:341\n1#4:344\n*S KotlinDebug\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler\n*L\n191#1:336\n191#1:337,3\n195#1:340\n195#1:341,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/dump/DumpHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final startables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dump/DumpHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Ljava/util/Map;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/LogBufferEulogizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/dump/LogBufferEulogizer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 85
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 86
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler;->startables:Ljava/util/Map;

    .line 87
    iput-object p5, p0, Lcom/android/systemui/dump/DumpHandler;->uncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    return-void
.end method

.method public static final synthetic access$getLogBufferEulogizer$p(Lcom/android/systemui/dump/DumpHandler;)Lcom/android/systemui/dump/LogBufferEulogizer;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "DumpManager#dump()"

    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 108
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    move-result-object p2
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getDumpPriority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_0

    :cond_0
    const-string v3, "NORMAL"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpParameterized(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dump took "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpBuffers(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 156
    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getListOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpManager;->listBuffers(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getTailLength()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpBuffers(Ljava/io/PrintWriter;I)V

    :goto_0
    return-void
.end method

.method public final dumpConfig(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "SystemUiServiceComponents configuration:"

    .line 187
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "vendor component: "

    .line 188
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->startables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Ljava/lang/Class;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$string;->config_systemUIVendorServiceComponent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    const-string v1, "global"

    .line 195
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/dump/DumpHandler;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    sget v0, Lcom/android/systemui/R$array;->config_systemUIServiceComponentsPerUser:I

    const-string v1, "per-user"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/dump/DumpHandler;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpDumpables(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->dumpConfig(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final dumpDumpables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 148
    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getListOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpManager;->listDumpables(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpDumpables(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final dumpHelp(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "Let <invocation> be:"

    .line 222
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    .line 223
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Most common usage:"

    .line 226
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> <targets>"

    .line 227
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> NotifLog"

    .line 228
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    .line 229
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "etc."

    .line 230
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Special commands:"

    .line 233
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> dumpables"

    .line 234
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> buffers"

    .line 235
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> bugreport-critical"

    .line 236
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> bugreport-normal"

    .line 237
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Targets can be listed:"

    .line 240
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> --list"

    .line 241
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> dumpables --list"

    .line 242
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> buffers --list"

    .line 243
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "Show only the most recent N lines of buffers"

    .line 246
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "$ <invocation> NotifLog --tail 30"

    .line 247
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getTailLength()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpBuffers(Ljava/io/PrintWriter;I)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer;->readEulogyIfPresent(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final dumpParameterized(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 2

    .line 126
    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getCommand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "bugreport-critical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "buffers"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpBuffers(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "help"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->dumpHelp(Ljava/io/PrintWriter;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "bugreport-normal"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "dumpables"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpDumpables(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "config"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->dumpConfig(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 133
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/dump/ParsedArgs;->getNonFlagArgs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpTargets(Ljava/util/List;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_5
        -0x50b00b1b -> :sswitch_4
        -0x3e4f1254 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 205
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ": "

    .line 206
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p0, "N/A"

    .line 208
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " services"

    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 213
    array-length v0, p3

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    const-string v2, "  "

    .line 214
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dumpTargets(Ljava/util/List;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/PrintWriter;",
            "Lcom/android/systemui/dump/ParsedArgs;",
            ")V"
        }
    .end annotation

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getRawArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getTailLength()I

    move-result v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/android/systemui/dump/DumpManager;->dumpTarget(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/dump/ParsedArgs;->getListOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Dumpables:"

    .line 174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p1, p2}, Lcom/android/systemui/dump/DumpManager;->listDumpables(Ljava/io/PrintWriter;)V

    .line 176
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "Buffers:"

    .line 178
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpManager;->listBuffers(Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    const-string p0, "Nothing to dump :("

    .line 181
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final init()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->uncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    new-instance v1, Lcom/android/systemui/dump/DumpHandler$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dump/DumpHandler$init$1;-><init>(Lcom/android/systemui/dump/DumpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 8

    .line 251
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/dump/ParsedArgs;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 255
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "-"

    .line 257
    invoke-static {v2, v7, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "--tail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v4, "--list"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v3, "--help"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v3, "--dump-priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    sget-object v2, Lcom/android/systemui/dump/DumpHandler$parseArgs$1;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$1;

    invoke-virtual {p0, p1, v3, v2}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/systemui/dump/ParsedArgs;->setDumpPriority(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v3, "-t"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    :goto_1
    sget-object v3, Lcom/android/systemui/dump/DumpHandler$parseArgs$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$2;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/dump/ParsedArgs;->setTailLength(I)V

    goto :goto_0

    :sswitch_5
    const-string v4, "-l"

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    :goto_2
    invoke-virtual {v1, v3}, Lcom/android/systemui/dump/ParsedArgs;->setListOnly(Z)V

    goto :goto_0

    :sswitch_6
    const-string v3, "-h"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    const-string v2, "help"

    .line 278
    invoke-virtual {v1, v2}, Lcom/android/systemui/dump/ParsedArgs;->setCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_1
    :goto_4
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    const-string p1, "Unknown flag: "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/dump/ParsedArgs;->getCommand()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/systemui/dump/DumpHandlerKt;->access$getCOMMANDS$p()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 288
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/ParsedArgs;->setCommand(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5db -> :sswitch_6
        0x5df -> :sswitch_5
        0x5e7 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 305
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 307
    :catch_0
    new-instance p1, Lcom/android/systemui/dump/ArgParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' for flag "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    const-string p1, "Missing argument for "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
