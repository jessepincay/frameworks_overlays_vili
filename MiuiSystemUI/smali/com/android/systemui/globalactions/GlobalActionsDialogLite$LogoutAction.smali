.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogoutAction"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public static synthetic $r8$lambda$iVmeCOrREnFZQWC-XiZjNF142OU(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;->lambda$onPress$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    .line 1051
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const v0, 0x108041c

    const v1, 0x1040447

    .line 1052
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-void
.end method

.method private synthetic lambda$onPress$0()V
    .locals 0

    .line 1070
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->logoutUser()I

    return-void
.end method


# virtual methods
.method public onPress()V
    .locals 4

    .line 1069
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;)V

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmDialogPressDelay(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showDuringKeyguard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
