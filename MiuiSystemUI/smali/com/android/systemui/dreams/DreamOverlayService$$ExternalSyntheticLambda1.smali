.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayService;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayService;->$r8$lambda$on6EkT6JXUHdj32rpsCSB8h8RLs(Lcom/android/systemui/dreams/DreamOverlayService;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
