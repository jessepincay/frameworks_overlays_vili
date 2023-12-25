.class public final Lcom/miui/systemui/EventTracker$track$2;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/EventTracker;->track(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $eventID:Lcom/miui/systemui/EventID;

.field public final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tracker:Lcom/miui/systemui/Tracker;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/Tracker;Lcom/miui/systemui/EventID;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/systemui/Tracker;",
            "Lcom/miui/systemui/EventID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/systemui/EventTracker$track$2;->$tracker:Lcom/miui/systemui/Tracker;

    iput-object p2, p0, Lcom/miui/systemui/EventTracker$track$2;->$eventID:Lcom/miui/systemui/EventID;

    iput-object p3, p0, Lcom/miui/systemui/EventTracker$track$2;->$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/systemui/EventTracker$track$2;->$tracker:Lcom/miui/systemui/Tracker;

    iget-object v1, p0, Lcom/miui/systemui/EventTracker$track$2;->$eventID:Lcom/miui/systemui/EventID;

    invoke-interface {v1}, Lcom/miui/systemui/EventID;->id()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/systemui/EventTracker$track$2;->$map:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/miui/systemui/Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
