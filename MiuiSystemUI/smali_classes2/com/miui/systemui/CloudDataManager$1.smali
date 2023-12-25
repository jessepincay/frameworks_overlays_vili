.class public final Lcom/miui/systemui/CloudDataManager$1;
.super Landroid/database/ContentObserver;
.source "CloudDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/CloudDataManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudDataManager.kt\ncom/miui/systemui/CloudDataManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1849#2,2:95\n*S KotlinDebug\n*F\n+ 1 CloudDataManager.kt\ncom/miui/systemui/CloudDataManager$1\n*L\n26#1:95,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/CloudDataManager;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/CloudDataManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/CloudDataManager$1;->this$0:Lcom/miui/systemui/CloudDataManager;

    .line 24
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/miui/systemui/CloudDataManager$1;->this$0:Lcom/miui/systemui/CloudDataManager;

    invoke-static {p0}, Lcom/miui/systemui/CloudDataManager;->access$getListeners$p(Lcom/miui/systemui/CloudDataManager;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/CloudDataListener;

    .line 27
    invoke-interface {v0, p1}, Lcom/miui/systemui/CloudDataListener;->onCloudDataUpdate(Z)V

    .line 28
    sget-object v0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;->setCloudDataUpdated(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
