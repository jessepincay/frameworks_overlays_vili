.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubNotificationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubNotificationListener.kt\ncom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation


# instance fields
.field public final synthetic $parentId:I

.field public final synthetic $personModel:Lcom/android/systemui/statusbar/notification/people/PersonModel;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->$parentId:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->$personModel:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getPeopleHubManagerForUser$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->$parentId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->$parentId:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$getPeopleHubManagerForUser$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->$personModel:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->addActivePerson(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$addVisibleEntry$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    :cond_1
    return-void
.end method
