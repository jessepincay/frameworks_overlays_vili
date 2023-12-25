.class public final Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$1;
.super Ljava/lang/Object;
.source "ShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;Lcom/android/systemui/statusbar/phone/shade/transition/NoOpOverScroller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;->access$updateResources(Lcom/android/systemui/statusbar/phone/shade/transition/ShadeTransitionController;)V

    return-void
.end method
