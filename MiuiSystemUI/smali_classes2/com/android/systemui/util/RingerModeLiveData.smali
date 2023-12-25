.class public final Lcom/android/systemui/util/RingerModeLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "RingerModeTrackerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initialSticky:Z

.field public final receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    .line 66
    new-instance p1, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    return-void
.end method

.method public static final synthetic access$getGetter$p(Lcom/android/systemui/util/RingerModeLiveData;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setInitialSticky$p(Lcom/android/systemui/util/RingerModeLiveData;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    return-void
.end method


# virtual methods
.method public final getInitialSticky()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    return p0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onActive()V
    .locals 9

    .line 78
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    iget-object v2, p0, Lcom/android/systemui/util/RingerModeLiveData;->filter:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;-><init>(Lcom/android/systemui/util/RingerModeLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData;->receiver:Lcom/android/systemui/util/RingerModeLiveData$receiver$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
