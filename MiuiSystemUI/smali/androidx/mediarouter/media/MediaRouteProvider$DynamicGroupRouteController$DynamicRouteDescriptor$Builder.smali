.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mIsGroupable:Z

.field public mIsTransferable:Z

.field public mIsUnselectable:Z

.field public final mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public mSelectionState:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V
    .locals 1

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 821
    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    .line 823
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    .line 824
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    if-eqz p1, :cond_0

    .line 833
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    return-void

    .line 831
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .locals 7

    .line 892
    new-instance v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    iget-boolean v4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    iget-boolean v5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    return-object v6
.end method

.method public setIsGroupable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0

    .line 874
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsGroupable:Z

    return-object p0
.end method

.method public setIsTransferable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0

    .line 883
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsTransferable:Z

    return-object p0
.end method

.method public setIsUnselectable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0

    .line 864
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mIsUnselectable:Z

    return-object p0
.end method

.method public setSelectionState(I)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .locals 0

    .line 855
    iput p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->mSelectionState:I

    return-object p0
.end method
