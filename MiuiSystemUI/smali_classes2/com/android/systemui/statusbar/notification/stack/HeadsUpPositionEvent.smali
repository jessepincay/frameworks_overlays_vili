.class public final Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERPOLATOR:Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;

    .line 177
    new-instance v0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    invoke-direct {v0}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;-><init>()V

    const v1, 0x3f59999a    # 0.85f

    .line 178
    invoke-virtual {v0, v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setDamping(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v0

    const v1, 0x3f2b851f    # 0.67f

    .line 179
    invoke-virtual {v0, v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setResponse(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->build()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->INTERPOLATOR:Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 7
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 174
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v6

    const/16 v3, 0x12

    const-wide/16 v4, 0xfa

    move-object v1, p0

    move-object v2, p1

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    return-void
.end method

.method public static final synthetic access$getINTERPOLATOR$cp()Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .locals 1

    .line 169
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->INTERPOLATOR:Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    return-object v0
.end method
