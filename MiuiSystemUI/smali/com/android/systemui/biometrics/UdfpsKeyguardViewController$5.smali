.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;


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

    .line 505
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V
    .locals 2

    .line 508
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getFraction()F

    move-result p1

    .line 509
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    .line 510
    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fgetmKeyguardViewManager(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerInTransit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p1

    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->-$$Nest$fputmPanelExpansionFraction(Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;F)V

    .line 512
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewController;->updateAlpha()V

    return-void
.end method
