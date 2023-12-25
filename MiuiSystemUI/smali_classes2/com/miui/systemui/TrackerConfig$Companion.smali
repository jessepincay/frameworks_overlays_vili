.class public final Lcom/miui/systemui/TrackerConfig$Companion;
.super Ljava/lang/Object;
.source "EventTrackerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/TrackerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/TrackerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveChannelName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    sget-boolean p0, Lcom/miui/systemui/BuildConfig;->IS_DEVELOPMENT_VERSION:Z

    if-eqz p0, :cond_0

    const-string p0, "MIUI13-dev"

    goto :goto_0

    :cond_0
    const-string p0, "MIUI13"

    :goto_0
    return-object p0
.end method
