.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/NotificationEntryManager$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->$r8$lambda$Sdha4BQMdOyKrKRp1OooCIPKCfc(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
