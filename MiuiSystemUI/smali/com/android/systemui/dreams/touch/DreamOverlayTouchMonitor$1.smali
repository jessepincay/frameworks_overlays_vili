.class Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;
.super Ljava/lang/Object;
.source "DreamOverlayTouchMonitor.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$mstopMonitoring(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$1;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->-$$Nest$mstartMonitoring(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V

    return-void
.end method
