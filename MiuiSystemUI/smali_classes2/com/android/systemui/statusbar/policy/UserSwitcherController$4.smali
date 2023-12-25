.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;
.super Ljava/lang/Object;
.source "UserSwitcherController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCallState:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 653
    iget v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;->mCallState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 655
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;->mCallState:I

    .line 656
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const/16 p1, -0x2710

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mrefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    return-void
.end method
