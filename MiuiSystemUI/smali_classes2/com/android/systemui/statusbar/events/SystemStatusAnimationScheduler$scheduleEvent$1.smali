.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$scheduleEvent$1;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->scheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->access$runChipAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    return-void
.end method
