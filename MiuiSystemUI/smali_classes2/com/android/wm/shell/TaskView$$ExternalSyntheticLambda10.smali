.class public final synthetic Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/TaskView;

.field public final synthetic f$1:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;->f$1:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/TaskView;

    iget-object p0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda10;->f$1:Landroid/os/Binder;

    invoke-static {v0, p0}, Lcom/android/wm/shell/TaskView;->$r8$lambda$5pF605DSRKoiteRln2KU4kSvW4M(Lcom/android/wm/shell/TaskView;Landroid/os/Binder;)V

    return-void
.end method
