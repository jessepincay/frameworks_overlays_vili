.class public Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
.super Ljava/lang/Object;
.source "DisplayInsetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
    }
.end annotation


# instance fields
.field public final mDisplayId:I

.field public final mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic this$0:Lcom/android/wm/shell/common/DisplayInsetsController;


# direct methods
.method public static bridge synthetic -$$Nest$mhideInsets(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->hideInsets(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minsetsChanged(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minsetsControlChanged(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowInsets(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->showInsets(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtopFocusedWindowChanged(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Ljava/lang/String;Landroid/view/InsetsVisibilities;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->topFocusedWindowChanged(Ljava/lang/String;Landroid/view/InsetsVisibilities;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController;I)V
    .locals 1

    .line 112
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl-IA;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 113
    iput p2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    return-void
.end method


# virtual methods
.method public final hideInsets(IZ)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->hideInsets(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, p0, p1}, Lcom/android/wm/shell/common/DisplayController;->updateDisplayInsets(ILandroid/view/InsetsState;)V

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 139
    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(Landroid/view/InsetsState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 150
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register()V
    .locals 3

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmWmService(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set insets controller on display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayInsetsController"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final showInsets(IZ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->showInsets(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final topFocusedWindowChanged(Ljava/lang/String;Landroid/view/InsetsVisibilities;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->topFocusedWindowChanged(Ljava/lang/String;Landroid/view/InsetsVisibilities;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->-$$Nest$fgetmWmService(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove insets controller on display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayInsetsController"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
