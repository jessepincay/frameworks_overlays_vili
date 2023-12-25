.class public final Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaSessionBasedFilter;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $data:Lcom/android/systemui/media/SmartspaceMediaData;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$data:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;->$data:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$dispatchSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V

    return-void
.end method
