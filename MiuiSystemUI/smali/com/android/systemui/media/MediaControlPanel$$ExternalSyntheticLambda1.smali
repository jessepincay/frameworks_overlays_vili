.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-boolean p3, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$1:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->$r8$lambda$dR7R9r8OpcA3V6bG04WhukoAzV0(Lcom/android/systemui/media/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroid/widget/TextView;)V

    return-void
.end method
