.class public Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MiuiStatusBarClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->-$$Nest$mupdateTime(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->-$$Nest$fgetmCalendar(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;I)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->-$$Nest$mupdateTime(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V

    return-void
.end method
