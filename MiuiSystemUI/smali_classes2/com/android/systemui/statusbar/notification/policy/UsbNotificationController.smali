.class public Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;
.super Ljava/lang/Object;
.source "UsbNotificationController.java"


# static fields
.field public static final SUPPORT_DISABLE_USB_BY_SIM:Z


# instance fields
.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCdInstallNotificationId:I

.field public mChargingNotificationId:I

.field public mContext:Landroid/content/Context;

.field public mDisableUsbBySim:Z

.field public final mDisableUsbObserver:Landroid/database/ContentObserver;

.field public mEnableUsbModeSelection:Z

.field public mHandler:Landroid/os/Handler;

.field public mIsDialogShowing:Z

.field public mIsScreenshotMode:Z

.field public mMtpNotificationId:I

.field public mPlugType:I

.field public mPtpNotificationId:I

.field public mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

.field public mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mDisableUsbBySim:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDialogShowing(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsDialogShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mPlugType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUsbAlert(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDisableUsbBySim(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mDisableUsbBySim:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDialogShowing(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsDialogShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPlugType(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mPlugType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrefreshWhenUsbConnectChanged(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->refreshWhenUsbConnectChanged(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->SUPPORT_DISABLE_USB_BY_SIM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mPlugType:I

    .line 103
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mDisableUsbObserver:Landroid/database/ContentObserver;

    .line 123
    new-instance v2, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "usb"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x110f0033

    invoke-static {p1, v2}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mPtpNotificationId:I

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x110f0032

    invoke-static {p1, v2}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mMtpNotificationId:I

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x1040960

    invoke-static {p1, v2}, Lmiui/util/ResourceMapper;->resolveReference(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mCdInstallNotificationId:I

    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v2, "usb_charging_notification_title"

    const-string/jumbo v3, "string"

    const-string v4, "com.mediatek"

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mChargingNotificationId:I

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "android"

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mChargingNotificationId:I

    .line 77
    :cond_0
    invoke-static {}, Landroid/app/MiuiThemeHelper;->isScreenshotMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsScreenshotMode:Z

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x11050023

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mEnableUsbModeSelection:Z

    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "disable_usb_by_sim"

    .line 82
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 87
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->SUPPORT_DISABLE_USB_BY_SIM:Z

    if-eqz p1, :cond_1

    .line 88
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final isChargingNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mChargingNotificationId:I

    if-eq v0, p0, :cond_0

    const/16 p0, 0x20

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMtpSwitcherNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 2

    .line 205
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mPtpNotificationId:I

    if-eq v0, p1, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mMtpNotificationId:I

    if-eq v0, p1, :cond_0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mCdInstallNotificationId:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsbHeadsetNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x53466666

    if-eq p0, p1, :cond_0

    const p1, 0x53488888

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsbModeNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 213
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    .line 214
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mEnableUsbModeSelection:Z

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x53505542

    if-eq v0, p0, :cond_0

    const p0, 0x53505256

    if-eq v0, p0, :cond_0

    const p0, 0x5344534b

    if-eq v0, p0, :cond_0

    const p0, 0x534d4f56

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsbNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->isMtpSwitcherNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->isUsbModeNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->isChargingNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->isUsbHeadsetNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public needDisableUsbNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mDisableUsbBySim:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsScreenshotMode:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->isUsbNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final refreshWhenUsbConnectChanged(Z)V
    .locals 3

    .line 156
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->SUPPORT_DISABLE_USB_BY_SIM:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 157
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mDisableUsbBySim:Z

    if-eqz p1, :cond_0

    .line 158
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsDialogShowing:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mIsDialogShowing:Z

    .line 160
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->Theme_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 161
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 162
    sget p1, Lcom/android/systemui/R$string;->activate_usb_title:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 163
    sget p1, Lcom/android/systemui/R$string;->activate_usb_message:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x1010355

    .line 164
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 168
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController$3;-><init>(Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbAlert:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const-string/jumbo v0, "none"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/UsbNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "adb_enabled"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
