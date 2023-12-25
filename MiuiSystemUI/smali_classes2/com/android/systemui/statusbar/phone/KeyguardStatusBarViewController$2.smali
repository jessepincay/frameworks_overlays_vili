.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemEventAnimationBegin()Landroid/animation/Animator;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->onSystemEventAnimationBegin()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onSystemEventAnimationFinish(Z)Landroid/animation/Animator;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->onSystemEventAnimationFinish(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
