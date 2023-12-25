.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "ControlsControllerImpl"

    const-string v1, "Restore finished, storing auxiliary favorites"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getAuxiliaryPersistenceWrapper$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->initialize()V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getAuxiliaryPersistenceWrapper$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getFavorites()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 150
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$restoreFinishedReceiver$1$onReceive$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$resetFavorites(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    return-void
.end method
