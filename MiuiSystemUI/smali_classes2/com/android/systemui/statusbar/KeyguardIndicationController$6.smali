.class public Lcom/android/systemui/statusbar/KeyguardIndicationController$6;
.super Ljava/lang/Object;
.source "KeyguardIndicationController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmTopIndicationView(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->clearMessages()V

    .line 1314
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->clearMessages()V

    goto :goto_0

    .line 1316
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    :goto_0
    return-void
.end method

.method public onUnlockedChanged()V
    .locals 1

    .line 1306
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$6;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    return-void
.end method
