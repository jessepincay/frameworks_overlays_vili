.class public final Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
.super Ljava/lang/Object;
.source "BubblePersistentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubblePersistentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubblePersistentRepository.kt\ncom/android/wm/shell/bubbles/storage/BubblePersistentRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation


# instance fields
.field public final bubbleFile:Landroid/util/AtomicFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "overflow_bubbles.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p1, "overflow-bubbles"

    invoke-direct {v0, v1, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    return-void
.end method


# virtual methods
.method public final persistsToDisk(Landroid/util/SparseArray;)Z
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)Z"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-static {v2, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->writeXml(Ljava/io/OutputStream;Landroid/util/SparseArray;)V

    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 42
    monitor-exit v0

    return p0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "BubblePersistentRepository"

    const-string v4, "Failed to save bubble file, restoring backup"

    .line 44
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "BubblePersistentRepository"

    const-string v2, "Failed to save bubble file"

    .line 35
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit v0

    return v1

    .line 33
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final readFromDisk()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return-object p0

    .line 54
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    const-string v1, "BubblePersistentRepository"

    const-string v2, "Failed to open bubble file"

    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
