.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;->addModalWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModalDialogMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void
.end method
