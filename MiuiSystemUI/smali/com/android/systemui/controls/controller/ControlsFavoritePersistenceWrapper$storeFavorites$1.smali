.class public final Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
.super Ljava/lang/Object;
.source "ControlsFavoritePersistenceWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsFavoritePersistenceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsFavoritePersistenceWrapper.kt\ncom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1849#2:212\n1849#2,2:213\n1850#2:215\n*S KotlinDebug\n*F\n+ 1 ControlsFavoritePersistenceWrapper.kt\ncom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1\n*L\n114#1:212\n120#1:213,2\n114#1:215\n*E\n"
.end annotation


# instance fields
.field public final synthetic $structures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "ControlsFavoritePersistenceWrapper"

    const-string v1, "Saving data to file: "

    .line 95
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {v2}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getFile$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getFile$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 97
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/backup/BackupHelper$Companion;->getControlsDataLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    .line 105
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    .line 106
    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 107
    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 108
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v6, "version"

    .line 109
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "1"

    .line 110
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "version"

    .line 111
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "structures"

    .line 113
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    const-string/jumbo v8, "structure"

    .line 115
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "component"

    .line 116
    invoke-virtual {v6}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "structure"

    .line 117
    invoke-virtual {v6}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "controls"

    .line 119
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-virtual {v6}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    const-string v9, "control"

    .line 121
    invoke-interface {v5, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "id"

    .line 122
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "title"

    .line 123
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "subtitle"

    .line 124
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "type"

    .line 125
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "control"

    .line 126
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_0
    const-string v6, "controls"

    .line 128
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "structure"

    .line 129
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "structures"

    .line 131
    invoke-interface {v5, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 133
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    :try_start_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    :try_start_3
    const-string v2, "ControlsFavoritePersistenceWrapper"

    const-string v4, "Failed to write file, reverting to previous version"

    .line 137
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    goto :goto_2

    .line 97
    :goto_3
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 144
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->access$getBackupManager$p(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;)Landroid/app/backup/BackupManager;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    :cond_3
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 141
    :try_start_4
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string v0, "ControlsFavoritePersistenceWrapper"

    const-string v2, "Failed to start write file"

    .line 101
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    monitor-exit v1

    return-void

    .line 97
    :goto_5
    monitor-exit v1

    throw p0
.end method
