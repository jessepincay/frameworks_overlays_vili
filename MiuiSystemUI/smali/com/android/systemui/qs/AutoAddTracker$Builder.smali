.class public final Lcom/android/systemui/qs/AutoAddTracker$Builder;
.super Ljava/lang/Object;
.source "AutoAddTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/AutoAddTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsHost:Lcom/android/systemui/qs/QSHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/QSHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 259
    iput-object p2, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 260
    iput-object p3, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 261
    iput-object p4, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 262
    iput-object p5, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->handler:Landroid/os/Handler;

    .line 263
    iput-object p6, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/qs/AutoAddTracker;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    new-instance v8, Lcom/android/systemui/qs/AutoAddTracker;

    .line 274
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 275
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 276
    iget-object v3, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 277
    iget-object v4, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 278
    iget-object v5, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->handler:Landroid/os/Handler;

    .line 279
    iget-object v6, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 280
    iget v7, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    move-object v0, v8

    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/AutoAddTracker;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V

    return-object v8
.end method

.method public final setUserId(I)Lcom/android/systemui/qs/AutoAddTracker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 268
    iput p1, p0, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    return-object p0
.end method
