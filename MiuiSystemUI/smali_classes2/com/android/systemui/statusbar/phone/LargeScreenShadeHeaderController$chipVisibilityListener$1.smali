.class public final Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;
.super Ljava/lang/Object;
.source "LargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/qs/ChipVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipVisibilityRefreshed(Z)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getQQS_HEADER_CONSTRAINT$cp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 139
    sget v1, Lcom/android/systemui/R$id;->statusIcons:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 140
    sget v1, Lcom/android/systemui/R$id;->batteryRemainingIcon:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getQQS_HEADER_CONSTRAINT$cp()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    :cond_2
    return-void
.end method
