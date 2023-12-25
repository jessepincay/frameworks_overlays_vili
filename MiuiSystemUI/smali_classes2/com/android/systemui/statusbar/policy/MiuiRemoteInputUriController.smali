.class public Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;
.super Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
.source "MiuiRemoteInputUriController.java"


# instance fields
.field public final mInlineUriListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

.field public final mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$AnHho8-mHo3-zcyK0Dq0NTjbL8M(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->lambda$grantInlineReplyUriPermission$0(Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarManagerService(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiBgExecutor(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;-><init>(Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mInlineUriListener:Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$grantInlineReplyUriPermission$0(Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V
    .locals 2

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-interface {p0, v0, p2, v1, p1}, Lcom/android/internal/statusbar/IStatusBarService;->grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to grant URI permissions:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteInputUriController"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public grantInlineReplyUriPermission(Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
