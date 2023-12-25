.class public final synthetic Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    iget-object v1, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;->$r8$lambda$V7crX96s8ofLMLRqHwiSEXDqw6Q(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    return-void
.end method
