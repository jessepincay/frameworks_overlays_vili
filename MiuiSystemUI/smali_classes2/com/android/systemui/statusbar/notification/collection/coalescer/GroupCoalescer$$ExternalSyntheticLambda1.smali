.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->$r8$lambda$bO5evq3x1m-5r9wQJUYgF4H19gI(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    return-void
.end method
