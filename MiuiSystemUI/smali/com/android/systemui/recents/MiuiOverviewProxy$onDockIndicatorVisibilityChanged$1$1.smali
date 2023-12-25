.class public final Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;
.super Ljava/lang/Object;
.source "MiuiOverviewProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $visible:Z

.field public final synthetic this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    iput-boolean p2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;->$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;->this$0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-static {v0}, Lcom/android/systemui/recents/MiuiOverviewProxy;->access$getDockIndicatorService(Lcom/android/systemui/recents/MiuiOverviewProxy;)Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onDockIndicatorVisibilityChanged$1$1;->$visible:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;->onDockIndicatorVisibilityRequested(Z)V

    return-void
.end method
