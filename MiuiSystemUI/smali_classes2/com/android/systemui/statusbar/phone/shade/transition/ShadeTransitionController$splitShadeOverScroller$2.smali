.class final Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeTransitionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->access$getSplitShadeOverScrollerFactory$p(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->getQs()Lcom/android/systemui/plugins/qs/QS;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;->create(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$splitShadeOverScroller$2;->invoke()Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    move-result-object p0

    return-object p0
.end method
