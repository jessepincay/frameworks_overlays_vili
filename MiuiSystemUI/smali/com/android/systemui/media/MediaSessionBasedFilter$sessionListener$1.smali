.class public final Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaSessionBasedFilter;-><init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaSessionBasedFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$handleControllersChanged(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/util/List;)V

    return-void
.end method
