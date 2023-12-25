.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    iput-object p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda6;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->$r8$lambda$HMNvedyCn2eXCOtYjyrkVWDklD0(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
