.class public final Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;
.super Ljava/lang/Object;
.source "StatusBehavior.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/StatusBehavior;->showNotFoundDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final synthetic $this_apply:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$this_apply:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 77
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/service/controls/Control;->getAppIntent()Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$this_apply:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
