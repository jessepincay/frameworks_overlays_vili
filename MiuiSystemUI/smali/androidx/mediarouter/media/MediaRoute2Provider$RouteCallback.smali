.class public Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 359
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    return-void
.end method