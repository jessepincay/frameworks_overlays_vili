.class public Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;
.super Ljava/lang/Object;
.source "NotificationLogger.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->registerNewPipelineListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmExpansionStateLogger(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onEntryRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$4;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmExpansionStateLogger(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onEntryUpdated(Ljava/lang/String;)V

    return-void
.end method
