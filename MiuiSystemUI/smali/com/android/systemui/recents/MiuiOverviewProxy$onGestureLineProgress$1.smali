.class public final Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;
.super Ljava/lang/Object;
.source "MiuiOverviewProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/MiuiOverviewProxy;->onGestureLineProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $progress:F

.field public final synthetic this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    iput p2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;->$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    iget p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;->$progress:F

    invoke-static {v0, p0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->access$notifyGestureLineProgress(Lcom/android/systemui/recents/MiuiOverviewProxy;F)V

    return-void
.end method
