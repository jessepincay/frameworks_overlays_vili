.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $parentId:I

.field public final synthetic $reason:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$reason:I

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$parentId:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$reason:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getPeopleHubManagerForUser$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$parentId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->migrateActivePerson(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getPeopleHubManagerForUser$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$parentId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$removeVisibleEntry$1$1$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->removeActivePerson(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
