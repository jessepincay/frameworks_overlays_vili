.class public final synthetic Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;
.super Ljava/lang/Object;
.source "MiuiOverviewProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/MiuiOverviewProxy;->onAssistantGestureCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-static {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->access$notifyCompleteAssistant(Lcom/android/systemui/recents/MiuiOverviewProxy;)V

    return-void
.end method
