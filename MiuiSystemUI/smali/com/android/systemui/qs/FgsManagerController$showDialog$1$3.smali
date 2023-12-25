.class public final Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->showDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$showDialog$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,646:1\n1849#2,2:647\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$showDialog$1$3\n*L\n311#1:647,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 306
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/FgsManagerController;->access$setChangesSinceDialog$p(Lcom/android/systemui/qs/FgsManagerController;Z)V

    .line 307
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {p1}, Lcom/android/systemui/qs/FgsManagerController;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    monitor-enter p1

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-static {v0, v1}, Lcom/android/systemui/qs/FgsManagerController;->access$setDialog$p(Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 309
    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$updateAppItemsLocked(Lcom/android/systemui/qs/FgsManagerController;)V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p1

    .line 311
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController;->getOnDialogDismissedListeners()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    .line 312
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$getMainExecutor$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3$2$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/qs/FgsManagerController$showDialog$1$3$2$1;-><init>(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 307
    monitor-exit p1

    throw p0
.end method
