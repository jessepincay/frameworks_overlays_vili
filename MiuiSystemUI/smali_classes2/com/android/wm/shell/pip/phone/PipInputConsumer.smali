.class public Lcom/android/wm/shell/pip/phone/PipInputConsumer;
.super Ljava/lang/Object;
.source "PipInputConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;,
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;,
        Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PipInputConsumer"


# instance fields
.field public mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

.field public mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mName:Ljava/lang/String;

.field public mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

.field public final mToken:Landroid/os/IBinder;

.field public final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$1ckKAgwP3GxaqUatpYI-IsE73BA(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$setRegistrationListener$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$G13jIA-q1mAQzRSEz7rFn1xts78(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$unregisterInputConsumer$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$OOI3lbES2sWE7OaqUyKfUa4q1p4(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 99
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 100
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method private synthetic lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V
    .locals 3

    .line 152
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 155
    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRegistrationListener$0()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz v0, :cond_1

    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$unregisterInputConsumer$2()V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-interface {p0, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registered="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public registerInputConsumer()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z

    .line 143
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 145
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v5, 0x3234622d

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {v4, v5, v1, v6, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;Landroid/view/InputChannel;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInputListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;

    return-void
.end method

.method public setRegistrationListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;

    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 171
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v5, -0x5d3ea9d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v1, v0, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    invoke-virtual {v1}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 175
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
