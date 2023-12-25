.class public Lcom/android/wm/shell/pip/phone/PipController$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 239
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fputmIsInFixedRotation(Lcom/android/wm/shell/pip/phone/PipController;Z)V

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fputmIsInFixedRotation(Lcom/android/wm/shell/pip/phone/PipController;Z)V

    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/pip/PipBoundsState;->setKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
