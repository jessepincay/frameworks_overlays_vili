.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v0

    const-string v1, "RemoteInput"

    if-nez v0, :cond_0

    const-string p0, "cannot send remote input, RemoteInput data is null"

    .line 223
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "cannot send remote input, PendingIntent is null"

    .line 227
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->access$prepareRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/RemoteInput;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-static {p0, v2, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->access$sendRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method
