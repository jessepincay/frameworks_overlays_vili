.class public Lcom/android/systemui/statusbar/phone/DozeParameters$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DozeParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->-$$Nest$fputmKeyguardShowing(Lcom/android/systemui/statusbar/phone/DozeParameters;Z)V

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    return-void
.end method

.method public onShadeExpandedChanged(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->-$$Nest$mupdateQuickPickupEnabled(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    return-void
.end method
