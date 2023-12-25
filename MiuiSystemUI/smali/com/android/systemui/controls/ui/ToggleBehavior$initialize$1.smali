.class public final Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;
.super Ljava/lang/Object;
.source "ToggleBehavior.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ToggleBehavior;->initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ToggleBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getTemplate()Landroid/service/controls/templates/ToggleTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/ToggleTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleBehavior;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getTemplate()Landroid/service/controls/templates/ToggleTemplate;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/controls/templates/ToggleTemplate;->isChecked()Z

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    return-void
.end method
