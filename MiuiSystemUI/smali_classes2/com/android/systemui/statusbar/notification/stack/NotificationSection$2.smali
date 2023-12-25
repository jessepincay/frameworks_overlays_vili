.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->startBottomAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->-$$Nest$fgetmStartAnimationRect(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->-$$Nest$fgetmEndAnimationRect(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Landroid/graphics/Rect;

    move-result-object p1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 182
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->-$$Nest$fputmBottomAnimator(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
