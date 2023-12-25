.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;
.super Ljava/lang/Object;
.source "DataUsageInfoController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->handleQueryDataUsage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUsageInfoController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUsageInfoController.kt\ncom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1849#2,2:239\n*S KotlinDebug\n*F\n+ 1 DataUsageInfoController.kt\ncom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1\n*L\n133#1:239,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $updates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    const-string v1, "query data usage succeed "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageInfoController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->$updates:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$setDataUsageInfo$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/util/ArrayMap;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getListening()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$getCallbacks$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$handleQueryDataUsage$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->getDataUsageInfo()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;->onDataUsageChanged(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
