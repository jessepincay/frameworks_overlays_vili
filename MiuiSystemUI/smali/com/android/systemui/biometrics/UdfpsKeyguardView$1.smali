.class public Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UdfpsKeyguardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardView;->animateInUdfpsBouncer(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

.field public final synthetic val$onEndAnimation:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardView;Ljava/lang/Runnable;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;->val$onEndAnimation:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView$1;->val$onEndAnimation:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 263
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
