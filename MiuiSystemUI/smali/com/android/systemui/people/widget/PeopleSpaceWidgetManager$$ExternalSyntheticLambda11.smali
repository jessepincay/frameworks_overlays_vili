.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public final synthetic f$3:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$1:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$3:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$1:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;->f$3:Ljava/util/Collection;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->$r8$lambda$_poTqHDSK6K-a6Zk0ZlR1uGUmAQ(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V

    return-void
.end method
