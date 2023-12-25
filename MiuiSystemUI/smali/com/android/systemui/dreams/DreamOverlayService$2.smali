.class public Lcom/android/systemui/dreams/DreamOverlayService$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DreamOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onShadeExpandedChanged(Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmLifecycleRegistry(Lcom/android/systemui/dreams/DreamOverlayService;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmLifecycleRegistry(Lcom/android/systemui/dreams/DreamOverlayService;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->-$$Nest$fgetmLifecycleRegistry(Lcom/android/systemui/dreams/DreamOverlayService;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 96
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
