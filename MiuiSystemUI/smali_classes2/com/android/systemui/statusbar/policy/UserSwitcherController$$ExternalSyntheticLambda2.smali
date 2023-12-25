.class public final synthetic Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/app/Dialog;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$1:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$1:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->$r8$lambda$P_IhXJKtjOUudy4v4IXRaGo8xCM(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/app/Dialog;Ljava/util/function/Consumer;)V

    return-void
.end method
