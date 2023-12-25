.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;
.super Ljava/lang/Object;
.source "ModalWindowView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 136
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmMenuViewState(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/ViewState;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$mgetMenuYInModal(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)F

    move-result p2

    iput p2, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 137
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$mrequestChildrenUpdate(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    return-void
.end method

.method public onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$5;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-void
.end method
