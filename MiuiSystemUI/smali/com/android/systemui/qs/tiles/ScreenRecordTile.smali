.class public Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "ScreenRecordTile.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;"
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMillisUntilFinished:J


# direct methods
.method public static synthetic $r8$lambda$8RRx37kCHuaityQc8XJx-HsCeM0(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$handleClick$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQta6JmBzcBXUibziegVimDtjfw(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$showPrompt$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$cBOd4kSfrS6zRX8dgLmV_3MxE8w(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$showPrompt$2(ZLcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmMillisUntilFinished(Lcom/android/systemui/qs/tiles/ScreenRecordTile;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 58
    new-instance p1, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mCallback:Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    const-wide/16 p2, 0x0

    .line 61
    iput-wide p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 80
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 82
    invoke-virtual {p0, p9, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 83
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 84
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 85
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-void
.end method

.method private synthetic lambda$handleClick$0(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->showPrompt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showPrompt$1()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getHost()Lcom/android/systemui/qs/QSHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->collapsePanels()V

    return-void
.end method

.method private synthetic lambda$showPrompt$2(ZLcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancelCountdown()V
    .locals 2

    const-string v0, "ScreenRecordTile"

    const-string v1, "Cancelling countdown"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingController;->cancelCountdown()V

    return-void
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->cancelCountdown()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->stopRecording()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8

    .line 110
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingController;->isStarting()Z

    move-result p2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 113
    :goto_1
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    const/4 v3, 0x2

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    .line 114
    :goto_3
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 115
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 116
    sget v4, Lcom/android/systemui/R$drawable;->ic_screenrecord:I

    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 118
    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    if-eqz v0, :cond_5

    .line 121
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->quick_settings_screen_record_stop:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    .line 124
    iget-wide v4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    const/16 p0, 0x3e8

    invoke-static {v4, v5, p0}, Ljava/lang/Math;->floorDiv(JI)J

    move-result-wide v4

    long-to-int p0, v4

    new-array p2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "%d..."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_5

    .line 127
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->quick_settings_screen_record_start:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 129
    :goto_5
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 130
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 131
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object p2, p0, v1

    const-string p2, ", "

    aput-object p2, p0, v2

    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    aput-object p2, p0, v3

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_6
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 132
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 2

    .line 90
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 92
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public final showPrompt(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 157
    :goto_0
    new-instance v3, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    .line 164
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/screenrecord/RecordingController;->createScreenRecordDialog(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialog;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    invoke-virtual {p0, v4, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    return-void
.end method

.method public final stopRecording()V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording()V

    return-void
.end method
