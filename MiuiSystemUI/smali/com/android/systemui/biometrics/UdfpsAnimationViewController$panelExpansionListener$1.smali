.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;
.super Ljava/lang/Object;
.source "UdfpsAnimationViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Lcom/android/systemui/biometrics/UdfpsAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;Lcom/android/systemui/biometrics/UdfpsAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;->$view:Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->setNotificationShadeVisible(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;->$view:Lcom/android/systemui/biometrics/UdfpsAnimationView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onExpansionChanged(F)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$panelExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    return-void
.end method
