.class public Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActivatableNotificationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$fputmBackgroundColorAnimator(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
