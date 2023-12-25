.class public Lcom/android/systemui/dreams/DreamOverlayStateController;
.super Ljava/lang/Object;
.source "DreamOverlayStateController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAvailableComplicationTypes:I

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mComplications:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dreams/complication/Complication;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mShouldShowComplications:Z

.field public mState:I


# direct methods
.method public static synthetic $r8$lambda$6nGRsJ7mx2k_LuDQTsThaBgtlUY(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A0akB2zaZfq38QHtNA1V9D6awYc(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/complication/Complication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addComplication$1(Lcom/android/systemui/dreams/complication/Complication;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G5XFpamP0EPBMmaG53klqYF8c-Y(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/complication/Complication;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$getComplications$4(Lcom/android/systemui/dreams/complication/Complication;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IBktZE6yu7Cmd4rgP2IcRkXUZ-Y(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$removeCallback$7(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N380X9O2npd7WoKu0HYApNViVCw(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$notifyCallbacks$5(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OX-qNFmv8p9hy3fu4XgRn9GuNKE(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setShouldShowComplications$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCexn6at3yvNQqg1Y94vt8XbA9w(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setAvailableComplicationTypes$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVxLFrarekI_pIvgA84ciUNvpLU(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addComplication$0(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubAOSQemiBm4MLbBtQxOlpSNgsU(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$modifyState$8(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DreamOverlayStateCtlr"

    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 88
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$addCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 1

    const-string v0, "Callback must not be null. b/128895449"

    .line 159
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onComplicationsChanged()V

    return-void
.end method

.method public static synthetic lambda$addComplication$0(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    .line 104
    invoke-interface {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onComplicationsChanged()V

    return-void
.end method

.method private synthetic lambda$addComplication$1(Lcom/android/systemui/dreams/complication/Complication;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getComplications$4(Lcom/android/systemui/dreams/complication/Complication;)Z
    .locals 3

    .line 136
    invoke-interface {p1}, Lcom/android/systemui/dreams/complication/Complication;->getRequiredTypeAvailability()I

    move-result p1

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getAvailableComplicationTypes()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static synthetic lambda$modifyState$8(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    .line 206
    invoke-interface {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onStateChanged()V

    return-void
.end method

.method private synthetic lambda$notifyCallbacks$5(Ljava/util/function/Consumer;)V
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 151
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeCallback$7(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 1

    const-string v0, "Callback must not be null. b/128895449"

    .line 177
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$setAvailableComplicationTypes$9(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 232
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setShouldShowComplications$10(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 249
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public addComplication(Lcom/android/systemui/dreams/complication/Complication;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/complication/Complication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final containsState(I)Z
    .locals 0

    .line 191
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAvailableComplicationTypes()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    return p0
.end method

.method public getComplications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dreams/complication/Complication;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications(Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getComplications(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dreams/complication/Complication;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 134
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>()V

    .line 144
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 131
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public isOverlayActive()Z
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result p0

    return p0
.end method

.method public final modifyState(II)V
    .locals 2

    .line 195
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    or-int p1, v0, p2

    .line 201
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    goto :goto_0

    :cond_1
    not-int p1, p2

    and-int/2addr p1, v0

    .line 198
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 205
    :goto_0
    iget p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    if-eq v0, p1, :cond_2

    .line 206
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacks(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final notifyCallbacks(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public setAvailableComplicationTypes(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOverlayActive(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 215
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    return-void
.end method

.method public setShouldShowComplications(Z)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
