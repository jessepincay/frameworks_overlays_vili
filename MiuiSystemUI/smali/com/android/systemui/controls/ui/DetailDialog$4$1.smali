.class public final Lcom/android/systemui/controls/ui/DetailDialog$4$1;
.super Ljava/lang/Object;
.source "DetailDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/DetailDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 152
    iget-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog;->removeDetailTask()V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 155
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-direct {p1, v0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
