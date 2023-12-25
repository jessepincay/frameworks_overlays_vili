.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationSnooze.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->animateSnoozeOptions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 323
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->val$show:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->cancelled:Z

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method
