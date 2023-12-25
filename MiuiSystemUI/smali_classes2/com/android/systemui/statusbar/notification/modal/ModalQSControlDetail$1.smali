.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;
.super Ljava/lang/Object;
.source "ModalQSControlDetail.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->onPluginConnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->-$$Nest$fgetmDetailViews(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)Landroid/util/SparseArray;

    move-result-object p0

    const/16 p1, 0x490

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
