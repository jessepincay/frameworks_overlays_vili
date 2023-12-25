.class public final synthetic Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final synthetic f$1:Landroid/content/pm/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/pm/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/UserInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/UserInfo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->$r8$lambda$VsONPdix__UeqBL-dN2l7EkWxus(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/content/pm/UserInfo;Ljava/lang/Integer;)V

    return-void
.end method
