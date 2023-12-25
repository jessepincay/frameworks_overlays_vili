.class public Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;
.super Ljava/lang/Object;
.source "VisualStabilityManager.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;
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

    .line 312
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 315
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->-$$Nest$msetScreenOn(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->-$$Nest$msetScreenOn(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V

    return-void
.end method
