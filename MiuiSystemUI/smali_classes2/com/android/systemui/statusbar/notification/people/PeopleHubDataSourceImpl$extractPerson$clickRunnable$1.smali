.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPerson(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/people/PersonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_extractPerson:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;->$this_extractPerson:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getNotificationListener$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/NotificationListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$extractPerson$clickRunnable$1;->$this_extractPerson:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationListener;->unsnoozeNotification(Ljava/lang/String;)V

    return-void
.end method
