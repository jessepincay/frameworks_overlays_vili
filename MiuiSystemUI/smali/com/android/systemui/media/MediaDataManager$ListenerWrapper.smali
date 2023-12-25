.class public final Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerWrapper"
.end annotation


# instance fields
.field public final artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    return-void
.end method


# virtual methods
.method public final getArtListener()Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1315
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    return-object p0
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1319
    iget-object p1, p0, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$ListenerWrapper;->context:Landroid/content/Context;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p2, p0}, Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;->onMediaDataLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1315
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1315
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Z)V

    return-void
.end method
