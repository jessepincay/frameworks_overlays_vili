.class public Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardAffordanceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;->this$0:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->-$$Nest$fputmPreviewClipper(Lcom/android/systemui/statusbar/KeyguardAffordanceView;Landroid/animation/Animator;)V

    return-void
.end method