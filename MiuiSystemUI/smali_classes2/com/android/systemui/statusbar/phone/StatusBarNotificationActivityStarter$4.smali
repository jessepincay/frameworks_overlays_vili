.class public Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;
.super Ljava/lang/Object;
.source "StatusBarNotificationActivityStarter.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic val$animate:Z

.field public final synthetic val$appUid:I

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public static synthetic $r8$lambda$VWif4ZKyHyNzqSHrPByWgQRBG7M(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->lambda$onDismiss$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tC6NssOJjDjlSeygPpI4ppRUxYg(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->lambda$onDismiss$0(Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$animate:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$intent:Landroid/content/Intent;

    iput p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$appUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismiss$0(Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    .line 536
    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayId()I

    move-result p0

    .line 535
    invoke-static {p0, p3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p3, Landroid/os/UserHandle;

    .line 538
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 535
    invoke-virtual {p1, p0, p3}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    move-result p0

    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onDismiss$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 3

    .line 526
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmNotificationAnimationProvider(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-result-object v1

    .line 528
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Z)V

    .line 531
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmActivityLaunchAnimator(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-result-object p1

    .line 532
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;Landroid/content/Intent;I)V

    .line 531
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 7

    .line 525
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$animate:Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$intent:Landroid/content/Intent;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$appUid:I

    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 0

    .line 545
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$4;->val$animate:Z

    return p0
.end method
