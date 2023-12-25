.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->$r8$lambda$Qyf_aFqTAE7OA53b-NlnwVLzPx8(Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;)I

    move-result p0

    return p0
.end method
