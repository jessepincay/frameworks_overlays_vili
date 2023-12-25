.class public final Lcom/miui/systemui/NotifTracker;
.super Ljava/lang/Object;
.source "EventTrackerFactory.kt"

# interfaces
.implements Lcom/miui/systemui/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/NotifTracker$OneTrackTracker;
    }
.end annotation


# instance fields
.field public final mTracker:Lcom/miui/systemui/NotifTracker$OneTrackTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/miui/systemui/NotifTracker$OneTrackTracker;

    invoke-direct {v0, p1}, Lcom/miui/systemui/NotifTracker$OneTrackTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/systemui/NotifTracker;->mTracker:Lcom/miui/systemui/NotifTracker$OneTrackTracker;

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/miui/systemui/NotifTracker;->mTracker:Lcom/miui/systemui/NotifTracker$OneTrackTracker;

    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/NotifTracker$OneTrackTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
