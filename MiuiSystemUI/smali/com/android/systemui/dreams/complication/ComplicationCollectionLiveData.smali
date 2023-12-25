.class public Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ComplicationCollectionLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/Collection<",
        "Lcom/android/systemui/dreams/complication/Complication;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 39
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData$1;-><init>(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 68
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
