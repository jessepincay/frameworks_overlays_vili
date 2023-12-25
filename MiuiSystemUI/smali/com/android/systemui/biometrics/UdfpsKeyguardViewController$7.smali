.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunchAnimationEnd()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmIsLaunchingActivity(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V

    .line 538
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    return-void
.end method

.method public onLaunchAnimationProgress(F)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmActivityLaunchProgress(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V

    .line 544
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    return-void
.end method

.method public onLaunchAnimationStart()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmIsLaunchingActivity(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;Z)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmActivityLaunchProgress(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V

    .line 532
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    return-void
.end method
