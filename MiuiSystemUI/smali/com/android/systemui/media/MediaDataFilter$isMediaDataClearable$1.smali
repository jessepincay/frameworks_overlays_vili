.class final Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaDataFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataFilter;->isMediaDataClearable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;->this$0:Lcom/android/systemui/media/MediaDataFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 354
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;->this$0:Lcom/android/systemui/media/MediaDataFilter;

    invoke-static {p0}, Lcom/android/systemui/media/MediaDataFilter;->access$getEntryManager$p(Lcom/android/systemui/media/MediaDataFilter;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;->invoke(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    return-object p0
.end method
