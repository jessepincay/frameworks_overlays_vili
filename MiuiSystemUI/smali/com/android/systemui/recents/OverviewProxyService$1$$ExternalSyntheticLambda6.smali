.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    iput p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$1:F

    iput-boolean p3, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    iget v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$1:F

    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$1;->$r8$lambda$z9_T2nXcIm-e5dTxHw7JpkaBd9Q(Lcom/android/systemui/recents/OverviewProxyService$1;FZ)V

    return-void
.end method
