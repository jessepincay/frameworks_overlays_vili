.class public Lcom/android/keyguard/clock/KeyguardClockContainerController$3;
.super Ljava/lang/Object;
.source "KeyguardClockContainerController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 127
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 4

    .line 130
    iget-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p2}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez p2, :cond_0

    cmpl-float p2, p1, v2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p2}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2

    cmpl-float p2, p1, v0

    if-nez p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {v0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    move v1, v3

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {v0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fputmDozeAmount(Lcom/android/keyguard/clock/KeyguardClockContainerController;F)V

    .line 134
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmIsDozing(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Z

    move-result p1

    if-eq p1, v1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p1, v1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fputmIsDozing(Lcom/android/keyguard/clock/KeyguardClockContainerController;Z)V

    .line 136
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->access$100(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/clock/KeyguardClockContainer;

    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$3;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fgetmIsDozing(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Z

    move-result p0

    xor-int/2addr p2, v3

    invoke-virtual {p1, p0, p2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->animateDoze(ZZ)V

    :cond_4
    return-void
.end method
