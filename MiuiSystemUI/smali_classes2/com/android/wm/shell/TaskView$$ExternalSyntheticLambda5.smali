.class public final synthetic Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/TaskView;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$3:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$1:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda5;->f$3:Landroid/app/ActivityOptions;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/TaskView;->$r8$lambda$EoTPc9tC-rNjSWMzR6zlJAqZl1A(Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method
