.class public Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;
.super Ljava/lang/Object;
.source "VisualStabilityManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;-><init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandedChanged(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->-$$Nest$msetPanelExpanded(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V

    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->-$$Nest$msetPulsing(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V

    return-void
.end method
