.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->$r8$lambda$ZPAvMMguZe55ho75XpbivUGu75w(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy$OnEntryBecomingChildListener;)V

    return-void
.end method
