.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V
    .locals 0

    .line 2174
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 2205
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 2206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-static {p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$fgetmCentralSurfacesOptional(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 2207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 2209
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$mopenShadeAndDismiss(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    cmpl-float p2, p4, p3

    if-lez p2, :cond_0

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-static {p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$fgetmCentralSurfacesOptional(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 2194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 2196
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$mopenShadeAndDismiss(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2184
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-static {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2185
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    const/4 p0, 0x0

    return p0
.end method
