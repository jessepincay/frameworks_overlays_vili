.class public Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$1;
.super Landroid/os/Handler;
.source "MiuiKeyguardSingleClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockView()V

    :goto_0
    return-void
.end method
