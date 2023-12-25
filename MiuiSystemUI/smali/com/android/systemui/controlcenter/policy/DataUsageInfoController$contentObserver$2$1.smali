.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;
.super Landroid/database/ContentObserver;
.source "DataUsageInfoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2;->invoke()Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 53
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "content observer update "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataUsageInfoController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->access$requestUpdate(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    return-void
.end method
