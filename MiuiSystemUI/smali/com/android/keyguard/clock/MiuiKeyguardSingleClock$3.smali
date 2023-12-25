.class public Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;
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

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 109
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget-object v0, p1, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    iget v1, v1, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->mUserId:I

    const-string/jumbo v2, "show_lunar_calendar"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iput-boolean v3, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mShowLunarCalendar:Z

    .line 111
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateLunarCalendarInfo()V

    return-void
.end method
