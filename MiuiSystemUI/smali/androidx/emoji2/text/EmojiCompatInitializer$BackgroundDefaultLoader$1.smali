.class public Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->doLoad(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

.field public final synthetic val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic val$loaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 181
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->this$0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 196
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 199
    throw p1
.end method

.method public onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 189
    throw p1
.end method
