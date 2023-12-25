.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->show(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsOverlayParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/biometrics/UdfpsView;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 159
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$getAccessibilityManager$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$1;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 161
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 165
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$2;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->access$setTouchExplorationEnabled$p(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Z)V

    :goto_0
    return-void
.end method
