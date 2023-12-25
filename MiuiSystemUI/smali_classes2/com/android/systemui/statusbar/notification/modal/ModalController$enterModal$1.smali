.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;->enterModal()V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->MANUAL:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$getEntry$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performClick()Z

    :goto_0
    return-void
.end method
