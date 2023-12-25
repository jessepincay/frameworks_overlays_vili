.class public Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;
.super Ljava/lang/Object;
.source "MiuiRemoteInputUriController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;


# direct methods
.method public static synthetic $r8$lambda$jdmxXZzBydFUzLZjNu0FfbcZtSw(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;->lambda$onEntryRemoved$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEntryRemoved$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->-$$Nest$fgetmStatusBarManagerService(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearInlineReplyUriPermissions(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/NotificationVisibility;ZI)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->-$$Nest$fgetmUiBgExecutor(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
