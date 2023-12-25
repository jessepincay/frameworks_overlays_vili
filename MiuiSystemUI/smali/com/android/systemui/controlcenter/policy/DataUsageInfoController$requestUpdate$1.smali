.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;
.super Ljava/lang/Object;
.source "DataUsageInfoController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->requestUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$getCallbacks$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$queryDataUsage(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$setDelayQuery$p(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Z)V

    :goto_0
    return-void
.end method
