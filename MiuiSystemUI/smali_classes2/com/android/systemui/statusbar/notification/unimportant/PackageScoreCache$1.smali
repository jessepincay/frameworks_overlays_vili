.class public Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;
.super Ljava/lang/Object;
.source "PackageScoreCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->retrievePackage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

.field public final synthetic val$pkgEntity:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;->val$pkgEntity:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;->val$pkgEntity:Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->-$$Nest$mupdateEntityData(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    return-void
.end method
