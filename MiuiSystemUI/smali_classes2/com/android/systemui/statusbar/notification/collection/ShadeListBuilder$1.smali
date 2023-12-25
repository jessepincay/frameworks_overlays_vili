.class public Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;
.super Ljava/lang/Object;
.source "ShadeListBuilder.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildList(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fgetmPipelineState(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireIsBefore(I)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logOnBuildList()V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fputmAllEntries(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/Collection;)V

    .line 313
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->-$$Nest$fgetmChoreographer(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;->schedule()V

    return-void
.end method
