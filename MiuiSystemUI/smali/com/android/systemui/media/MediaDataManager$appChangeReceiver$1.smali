.class public final Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaTimeoutListener;Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/MediaSessionBasedFilter;Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDataCombineLatest;Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/MediaFlags;Lcom/android/systemui/media/MediaUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataManager.kt\ncom/android/systemui/media/MediaDataManager$appChangeReceiver$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1343:1\n13536#2,2:1344\n*S KotlinDebug\n*F\n+ 1 MediaDataManager.kt\ncom/android/systemui/media/MediaDataManager$appChangeReceiver$1\n*L\n237#1:1344,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    .line 232
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3bb3e592

    if-eq v0, v1, :cond_5

    const v1, -0x2d2ad030

    if-eq v0, v1, :cond_1

    const v1, 0x1f50b9c2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    .line 243
    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaDataManager;->access$removeAllForPackage(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "android.intent.extra.changed_package_list"

    .line 236
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 237
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    const/4 p2, 0x0

    .line 13536
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_8

    aget-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 238
    invoke-static {p0, v1}, Lcom/android/systemui/media/MediaDataManager;->access$removeAllForPackage(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method
