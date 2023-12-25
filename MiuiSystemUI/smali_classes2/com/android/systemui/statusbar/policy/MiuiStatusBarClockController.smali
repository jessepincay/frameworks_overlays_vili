.class public Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;
.super Ljava/lang/Object;
.source "MiuiStatusBarClockController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;
    }
.end annotation


# instance fields
.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public final mClockListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDemoMode:Z

.field public mIs24:Z

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCalendar(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTime(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mClockListeners:Ljava/util/ArrayList;

    const/4 v0, -0x2

    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mContext:Landroid/content/Context;

    .line 41
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 42
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 44
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 45
    const-class p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mClockListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;->onTimeChange()V

    return-void
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 107
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mDemoMode:Z

    if-nez p2, :cond_0

    const-string p2, "enter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mDemoMode:Z

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    goto :goto_0

    .line 110
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mDemoMode:Z

    if-eqz p2, :cond_1

    const-string p2, "exit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mDemoMode:Z

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fireTimeChange()V
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mClockListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;

    .line 101
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;->onTimeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public getIs24()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mIs24:Z

    return p0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$ClockListener;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mClockListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateTime()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mDemoMode:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mIs24:Z

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->fireTimeChange()V

    return-void
.end method
