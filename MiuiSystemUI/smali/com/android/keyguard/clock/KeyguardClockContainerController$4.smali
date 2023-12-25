.class public Lcom/android/keyguard/clock/KeyguardClockContainerController$4;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "KeyguardClockContainerController.java"


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

    .line 142
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController;->mKeyguardShowing:Z

    if-nez p1, :cond_0

    .line 148
    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$mreset(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    :cond_0
    return-void
.end method

.method public onLockWallpaperChange(Z)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->access$200(Lcom/android/keyguard/clock/KeyguardClockContainerController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/clock/KeyguardClockContainer;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setDarkStyle(Z)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {v0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$fputmUserId(Lcom/android/keyguard/clock/KeyguardClockContainerController;I)V

    .line 156
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainerController$4;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainerController;

    invoke-static {p0}, Lcom/android/keyguard/clock/KeyguardClockContainerController;->-$$Nest$mupdateAll(Lcom/android/keyguard/clock/KeyguardClockContainerController;)V

    return-void
.end method
