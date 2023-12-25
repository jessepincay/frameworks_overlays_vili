.class public final synthetic Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

.field public final synthetic f$2:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->$r8$lambda$vyoHLaN3NxRMlEPe54wD2zzZip8(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Ljava/lang/Integer;)V

    return-void
.end method
