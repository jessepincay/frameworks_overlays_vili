.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final synthetic f$1:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->$r8$lambda$6nGRsJ7mx2k_LuDQTsThaBgtlUY(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method
