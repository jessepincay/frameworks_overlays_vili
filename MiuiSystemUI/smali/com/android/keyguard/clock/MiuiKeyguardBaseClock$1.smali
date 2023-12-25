.class public Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;
.super Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
.source "MiuiKeyguardBaseClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-direct {p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    .line 44
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onClockShowing()V

    :cond_0
    return-void
.end method

.method public onMagazineResourceInited()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockMagazineInfo()V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    iput v0, p1, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    .line 51
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    .line 52
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->onUserSwitch()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateClockMagazineInfo()V

    return-void
.end method
