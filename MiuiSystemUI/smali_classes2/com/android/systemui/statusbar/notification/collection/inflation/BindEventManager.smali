.class public Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
.super Ljava/lang/Object;
.source "BindEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;
    }
.end annotation


# instance fields
.field public final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getListeners()Lcom/android/systemui/util/ListenerSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-object p0
.end method
