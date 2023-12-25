.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;
.super Ljava/lang/Object;
.source "MiuiNotificationChildrenContainer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->startBackgroundAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $begin:F

.field public final synthetic $end:F

.field public final synthetic $firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic $summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;


# direct methods
.method public constructor <init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$begin:F

    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$end:F

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 209
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$begin:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$end:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getNotificationTopPadding()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    .line 219
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    if-gt v2, v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 221
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 222
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v0

    int-to-float v3, v2

    sub-float/2addr v3, p1

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.MiuiExpandableNotificationRow"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
