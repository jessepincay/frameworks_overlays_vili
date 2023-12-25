.class public Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;
.super Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;
.source "QSZenModeDialogMetricsLogger.java"


# instance fields
.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/android/systemui/qs/QSEvents;->INSTANCE:Lcom/android/systemui/qs/QSEvents;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSEvents;->getQsUiEventsLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public logOnClickTimeButton(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 67
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public logOnConditionSelected()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnConditionSelected()V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public logOnEnableZenModeForever()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeForever()V

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public logOnEnableZenModeUntilAlarm()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public logOnEnableZenModeUntilCountdown()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/QSZenModeDialogMetricsLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
