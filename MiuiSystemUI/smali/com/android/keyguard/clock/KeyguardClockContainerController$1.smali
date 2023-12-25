.class public Lcom/android/keyguard/clock/KeyguardClockContainerController$1;
.super Ljava/lang/Object;
.source "KeyguardClockContainerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/KeyguardClockContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    iget-boolean p2, p1, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardShowing:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmIsCharging(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 113
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->access$000(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p2}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0, p3}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fputmIsCharging(Lcom/android/keyguard/clock/KeyguardClockContainerController;Z)V

    return-void
.end method
