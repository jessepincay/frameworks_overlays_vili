.class public Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;
.super Ljava/lang/Object;
.source "MiuiMediaTransferManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMediaTransfer(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->-$$Nest$fgetmSupportMiPlayAudio(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 101
    :cond_0
    const-class p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->tryAnimaEnterModelForMiPlay(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p0, "MiuiMediaTransferManager"

    const-string/jumbo p1, "not supported mi play, this should never happen"

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;->handleMediaTransfer(Landroid/view/View;)V

    return-void
.end method
