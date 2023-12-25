.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiKeyguardLeftTopClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->startFoldNormalAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    .line 90
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    .line 91
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockMagazineInfo()V

    return-void
.end method
