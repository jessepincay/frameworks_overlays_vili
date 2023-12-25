.class public Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;
.super Landroid/util/LruCache;
.source "PackageScoreCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RankLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;


# direct methods
.method public static synthetic $r8$lambda$bfwNfIH6mPXPprLl9rHU2YIKoYw(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->lambda$entryRemoved$0(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;I)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 342
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$entryRemoved$0(Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->-$$Nest$mupdateEntity(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 347
    instance-of p1, p3, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    if-eqz p1, :cond_0

    .line 348
    check-cast p3, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 349
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->-$$Nest$fgetmExecutor(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
