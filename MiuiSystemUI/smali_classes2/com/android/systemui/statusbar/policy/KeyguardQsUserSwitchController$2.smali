.class public Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;
.super Ljava/lang/Object;
.source "KeyguardQsUserSwitchController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUiModeChanged()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->-$$Nest$fgetmIsKeyguardShowing(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->-$$Nest$mupdateView(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V

    :cond_0
    return-void
.end method
