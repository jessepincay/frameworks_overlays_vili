.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFFZZZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$2:F

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$2:F

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$lambda$PJIn-zmXylikdbfusqbRVZz8NDA(FFFZZZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
