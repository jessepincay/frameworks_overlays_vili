.class public Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;
.super Ljava/lang/Object;
.source "RemoteInputUriController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputUriController;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;->-$$Nest$fgetmStatusBarManagerService(Lcom/android/systemui/statusbar/policy/RemoteInputUriController;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearInlineReplyUriPermissions(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method
