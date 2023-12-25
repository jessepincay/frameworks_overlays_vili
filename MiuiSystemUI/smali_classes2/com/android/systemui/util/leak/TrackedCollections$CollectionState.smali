.class public Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
.super Ljava/lang/Object;
.source "TrackedCollections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/TrackedCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionState"
.end annotation


# instance fields
.field public halfwayCount:I

.field public lastCount:I

.field public lastUptime:J

.field public startUptime:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 68
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/util/leak/TrackedCollections$CollectionState-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>()V

    return-void
.end method
