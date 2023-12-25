.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComplicationLayoutEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->setVisibility(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

.field public final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;I)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;->this$0:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    iput p2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 515
    iget-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;->this$0:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    invoke-static {p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->-$$Nest$fgetmLayout(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;->val$visibility:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
