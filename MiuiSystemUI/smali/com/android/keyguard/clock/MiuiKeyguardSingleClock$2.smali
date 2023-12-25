.class public Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Landroid/os/Handler;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 98
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget-object v0, p1, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->-$$Nest$fputmShowCarrier(Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;Z)V

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    return-void
.end method
