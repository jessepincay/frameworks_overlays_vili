.class public final synthetic Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;->$r8$lambda$bIVwHrxFRDe0Zv4mCNKVv7ayRdI(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpController$1;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
