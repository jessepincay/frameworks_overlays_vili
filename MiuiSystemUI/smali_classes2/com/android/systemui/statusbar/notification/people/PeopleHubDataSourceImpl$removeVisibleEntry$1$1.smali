.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->removeVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $reason:I

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$userId:I

    iput p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$reason:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getUserManager$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$userId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$userId:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$reason:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->$key:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;-><init>(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
