.class public final Lcom/android/systemui/broadcast/BroadcastSender;
.super Ljava/lang/Object;
.source "BroadcastSender.kt"


# instance fields
.field public final WAKE_LOCK_SEND_REASON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final WAKE_LOCK_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    const-string p1, "SysUI:BroadcastSender"

    .line 27
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->WAKE_LOCK_TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendInBackground"

    .line 28
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->WAKE_LOCK_SEND_REASON:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/broadcast/BroadcastSender;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getWAKE_LOCK_SEND_REASON$p(Lcom/android/systemui/broadcast/BroadcastSender;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->WAKE_LOCK_SEND_REASON:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final closeSystemDialogs()V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendInBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->WAKE_LOCK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setMaxTimeout(J)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->WAKE_LOCK_SEND_REASON:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/broadcast/BroadcastSender;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
