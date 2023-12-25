.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    check-cast p1, Lcom/android/systemui/dreams/complication/Complication;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->$r8$lambda$G5XFpamP0EPBMmaG53klqYF8c-Y(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/complication/Complication;)Z

    move-result p0

    return p0
.end method
