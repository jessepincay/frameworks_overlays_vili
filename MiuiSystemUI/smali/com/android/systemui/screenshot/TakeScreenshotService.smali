.class public Lcom/android/systemui/screenshot/TakeScreenshotService;
.super Landroid/app/Service;
.source "TakeScreenshotService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;,
        Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$DqBHcAB2PEYik8rbz_-JNgoaujM(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleMessage$0(Landroid/os/Messenger;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FaCXcUH6UP2uAo4M0e6SDArIERg(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleMessage$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L3tnY_2oXt25CnxuSRCD0c915cI(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleMessage$3(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXHAGJ83ks0NWi4JEWeXio4DlkE(Lcom/android/systemui/screenshot/TakeScreenshotService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleMessage$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tu6Hb1eNHMdc6te5Mon-f_tnwS0(Lcom/android/systemui/screenshot/TakeScreenshotService;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshot(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smreportUri(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsendComplete(Landroid/os/Messenger;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->sendComplete(Landroid/os/Messenger;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 112
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 113
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 114
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 115
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 116
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 117
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 118
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 0

    .line 186
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$1()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->screenshot_blocked_by_admin:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleMessage$2(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$handleMessage$3(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 3

    .line 202
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v1, "Skipping screenshot because an IT admin has disabled screenshots on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    const-string v2, "SystemUi.SCREENSHOT_BLOCKED_BY_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-interface {p1}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    return-void
.end method

.method public static reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 278
    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    sget-object p1, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v0, "ignored remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static sendComplete(Landroid/os/Messenger;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 267
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 269
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v1, "ignored remote exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 185
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 186
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Landroid/os/Messenger;)V

    .line 187
    new-instance v9, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    invoke-direct {v9, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;-><init>(Landroid/os/Messenger;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 193
    sget-object p1, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v0, "Skipping screenshot because storage is locked!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/R$string;->screenshot_failed_to_save_user_locked_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 196
    invoke-interface {v9}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    return v10

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v9}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v10

    .line 214
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;

    .line 217
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 218
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getSource()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    move-result-object v2

    if-nez v7, :cond_2

    const-string v3, ""

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    .line 218
    invoke-interface {v1, v2, v4, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 221
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v10, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 256
    sget-object p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid screenshot option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 239
    :cond_3
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getBitmapBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/android/internal/util/ScreenshotHelper$HardwareBitmapBundler;->bundleToHardwareBitmap(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    .line 242
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getTaskId()I

    move-result v5

    .line 243
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->getUserId()I

    move-result v6

    if-nez v2, :cond_4

    .line 246
    sget-object p1, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v0, "Got null bitmap from screenshot message"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 249
    invoke-interface {v9}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    goto :goto_1

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/screenshot/ScreenshotController;->handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;IILandroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    goto :goto_1

    .line 232
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-virtual {p0, v7, v8, v9}, Lcom/android/systemui/screenshot/ScreenshotController;->takeScreenshotPartial(Landroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    goto :goto_1

    .line 226
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-virtual {p0, v7, v8, v9}, Lcom/android/systemui/screenshot/ScreenshotController;->takeScreenshotFullscreen(Landroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    :goto_1
    return v10
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 132
    new-instance p1, Landroid/os/Messenger;

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    return p0
.end method
