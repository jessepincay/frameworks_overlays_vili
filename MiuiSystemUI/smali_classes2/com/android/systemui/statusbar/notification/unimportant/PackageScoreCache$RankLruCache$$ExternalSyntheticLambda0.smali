.class public final synthetic Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;->$r8$lambda$bfwNfIH6mPXPprLl9rHU2YIKoYw(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method
