.class public final Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent$Companion;

    .line 96
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 93
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->getPANEL_APPEAR_DISAPPEAR_FILTER()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-wide/16 v4, 0x15e

    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    return-void
.end method

.method public static final synthetic access$getINTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 90
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;->INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method
