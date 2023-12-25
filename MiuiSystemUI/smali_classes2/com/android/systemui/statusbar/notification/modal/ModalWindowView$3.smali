.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;
.super Ljava/lang/Object;
.source "ModalWindowView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalRow(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetanimationProperties(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmMenuView(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmMenuViewState(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmMenuView(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmenuAnimationProperties(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalDialog(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalDialogViewState(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetmModalDialog(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fgetanimationProperties(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->-$$Nest$fputmChildrenUpdateRequested(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;Z)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
