.class public abstract Lcom/android/systemui/volume/SafetyWarningDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "SafetyWarningDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mContext:Landroid/content/Context;

.field public mDisableOnVolumeUp:Z

.field public mNewVolumeUp:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mShowTime:J


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/SafetyWarningDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/android/systemui/volume/SafetyWarningDialog;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/SafetyWarningDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v0, Lcom/android/systemui/volume/SafetyWarningDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/SafetyWarningDialog$1;-><init>(Lcom/android/systemui/volume/SafetyWarningDialog;)V

    iput-object v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    const/4 p2, 0x1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mDisableOnVolumeUp:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    iput-boolean p2, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mDisableOnVolumeUp:Z

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Z)V

    .line 58
    iget-object p2, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    const v0, 0x104087c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    const v1, 0x1040013

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    const v1, 0x1040009

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    invoke-virtual {p0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract cleanUp()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/SafetyWarningDialog;->cleanUp()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mDisableOnVolumeUp:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mNewVolumeUp:Z

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mNewVolumeUp:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 85
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/SafetyWarningDialog;->TAG:Ljava/lang/String;

    const-string v1, "Confirmed warning via VOLUME_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->disableSafeMediaVolume()V

    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 89
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStart()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/volume/SafetyWarningDialog;->mShowTime:J

    return-void
.end method
