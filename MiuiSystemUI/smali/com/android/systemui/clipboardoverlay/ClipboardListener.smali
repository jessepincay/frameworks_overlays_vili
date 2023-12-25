.class public Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Lcom/android/systemui/CoreStartable;
.source "ClipboardListener.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mClipboardManager:Landroid/content/ClipboardManager;

.field public mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mOverlayFactory:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$JIo8rS20L3yAzNt6EpaBN1DMj4U(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->lambda$onPrimaryClipChanged$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;Landroid/content/ClipboardManager;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayFactory:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public static isEmulator()Z
    .locals 2

    const-string v0, "ro.boot.qemu"

    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onPrimaryClipChanged$0()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    return-void
.end method

.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "com.android.shell"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final isUserSetupComplete()Z
    .locals 2

    .line 159
    iget-object p0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_setup_complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onPrimaryClipChanged()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->isEmulator()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ClipboardListener"

    const-string v0, "Clipboard overlay suppressed."

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->isUserSetupComplete()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 108
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldShowToast(Landroid/content/ClipData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->showCopiedToast()V

    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayFactory:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;

    iget-object v4, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->create(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 117
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setClipData(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlayController:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setOnSessionCompleteListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldShowToast(Landroid/content/ClipData;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->isShowing()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public start()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    const-class v1, Lcom/miui/systemui/SettingsManager;

    .line 86
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v1}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "systemui"

    const-string v3, "clipboard_overlay_enabled"

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method
