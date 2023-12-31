.class public Lcom/android/systemui/screenrecord/ScreenRecordDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "ScreenRecordDialog.java"


# static fields
.field public static final MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudioSwitch:Landroid/widget/Switch;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mOnStartRecordingClicked:Ljava/lang/Runnable;

.field public mOptions:Landroid/widget/Spinner;

.field public mTapsSwitch:Landroid/widget/Switch;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static synthetic $r8$lambda$9QoTM_568L8-Hngr12i2GQ57mfw(Lcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->lambda$onCreate$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kFSSxDPd4SoYlukTYR6--_jrBnA(Lcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lVWDoboCKsFZ2Eqqn-m7xNoqinQ(Lcom/android/systemui/screenrecord/ScreenRecordDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 49
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->requestScreenCapture()V

    .line 95
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    const/16 v0, 0x11

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 79
    sget p1, Lcom/android/systemui/R$string;->screenrecord_name:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 81
    sget p1, Lcom/android/systemui/R$layout;->screen_record_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 83
    sget p1, Lcom/android/systemui/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget p1, Lcom/android/systemui/R$id;->button_start:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget p1, Lcom/android/systemui/R$id;->screenrecord_audio_switch:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    .line 99
    sget p1, Lcom/android/systemui/R$id;->screenrecord_taps_switch:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    .line 100
    sget p1, Lcom/android/systemui/R$id;->screen_recording_options:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    .line 101
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->MODES:Ljava/util/List;

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 106
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final requestScreenCapture()V
    .locals 11

    .line 112
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mTapsSwitch:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mOptions:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    goto :goto_0

    .line 116
    :cond_0
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    :goto_0
    const/4 v3, -0x1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 119
    invoke-static {v0, v3, v2, v1}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0xc000000

    .line 117
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 125
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 127
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialog;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/screenrecord/RecordingController;->startCountdown(JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method
