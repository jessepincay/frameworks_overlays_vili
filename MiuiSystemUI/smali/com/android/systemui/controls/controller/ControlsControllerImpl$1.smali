.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/controls/controller/ControlsBindingController;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;
    .locals 4

    .line 98
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getUserStructure$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/UserStructure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/UserStructure;->getFile()Ljava/io/File;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 101
    new-instance v3, Landroid/app/backup/BackupManager;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getUserStructure$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/UserStructure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/UserStructure;->getUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->get()Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    move-result-object p0

    return-object p0
.end method
