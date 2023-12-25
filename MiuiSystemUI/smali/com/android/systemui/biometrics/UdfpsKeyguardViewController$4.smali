.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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

    .line 486
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 499
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$mupdateScaleFactor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)V

    .line 500
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$500(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updatePadding()V

    .line 501
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$600(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateColor()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$400(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateColor()V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->access$300(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->updateColor()V

    return-void
.end method
