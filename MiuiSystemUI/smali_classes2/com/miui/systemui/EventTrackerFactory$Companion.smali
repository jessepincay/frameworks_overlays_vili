.class public final Lcom/miui/systemui/EventTrackerFactory$Companion;
.super Ljava/lang/Object;
.source "EventTrackerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/EventTrackerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/EventTrackerFactory$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/EventTrackerFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/miui/systemui/EventModuleTarget;Landroid/content/Context;)Lcom/miui/systemui/Tracker;
    .locals 0
    .param p1    # Lcom/miui/systemui/EventModuleTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object p0, Lcom/miui/systemui/EventTrackerFactory$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 14
    new-instance p0, Lcom/miui/systemui/OneHandedTracker;

    invoke-direct {p0, p2}, Lcom/miui/systemui/OneHandedTracker;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/miui/systemui/MiniWindowTracker;

    invoke-direct {p0, p2}, Lcom/miui/systemui/MiniWindowTracker;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lcom/miui/systemui/NotifTracker;

    invoke-direct {p0, p2}, Lcom/miui/systemui/NotifTracker;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lcom/miui/systemui/SysuiTracker;

    invoke-direct {p0, p2}, Lcom/miui/systemui/SysuiTracker;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method
