.class public Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationMenuRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 626
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmAnimating(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    .line 627
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmMenuFadedIn(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmAnimating(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    return-void
.end method
