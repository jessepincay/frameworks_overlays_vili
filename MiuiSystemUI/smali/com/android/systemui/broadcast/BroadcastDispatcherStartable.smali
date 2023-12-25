.class public final Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
.super Lcom/android/systemui/CoreStartable;
.source "BroadcastDispatcherStartable.kt"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->initialize()V

    return-void
.end method
