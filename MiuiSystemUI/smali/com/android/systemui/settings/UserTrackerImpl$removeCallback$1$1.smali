.class public final Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;
.super Ljava/lang/Object;
.source "UserTrackerImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/settings/DataItem;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/settings/DataItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 197
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/settings/DataItem;->sameOrEmpty(Lcom/android/systemui/settings/UserTracker$Callback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 197
    check-cast p1, Lcom/android/systemui/settings/DataItem;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;->test(Lcom/android/systemui/settings/DataItem;)Z

    move-result p0

    return p0
.end method
