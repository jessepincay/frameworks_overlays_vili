.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;
.super Ljava/lang/Object;
.source "ThumbnailBehavior.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ThumbnailBehavior;->initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ThumbnailBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getTemplate()Landroid/service/controls/templates/ThumbnailTemplate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    return-void
.end method
