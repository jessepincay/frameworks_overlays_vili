.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;
.super Landroid/database/ContentObserver;
.source "DemoModeAvailabilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 68
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-static {p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->access$checkIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->setDemoModeAvailable(Z)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    return-void
.end method
