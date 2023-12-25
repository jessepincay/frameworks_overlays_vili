.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;
.super Ljava/lang/Object;
.source "FoldManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static headerDif:F

.field public static isFoldNeedsAnim:Z

.field public static isShowingUnimportant:Z

.field public static isUnimportantAnimating:Z

.field public static isUnimportantTransfering:Z

.field public static isUsingControlPanel:Z

.field public static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final logger:Lcom/android/systemui/log/UnimportantNotifLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static normalTarget:F

.field public static orientation:I

.field public static resetWhenPanelAppear:Z

.field public static final tagId:I

.field public static final topListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/unimportant/FoldListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static unimportantTarget:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    const v0, -0x8598a57

    .line 39
    sput v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->tagId:I

    .line 40
    const-class v0, Lcom/android/systemui/log/UnimportantNotifLogger;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/UnimportantNotifLogger;

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isFoldNeedsAnim:Z

    .line 72
    const-class v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v1

    sput-boolean v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUsingControlPanel:Z

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->topListeners:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->listeners:Ljava/util/ArrayList;

    .line 83
    sput v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->orientation:I

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getHeaderDif$cp()F
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->headerDif:F

    return v0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/ArrayList;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/android/systemui/log/UnimportantNotifLogger;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    return-object v0
.end method

.method public static final synthetic access$getNormalTarget$cp()F
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->normalTarget:F

    return v0
.end method

.method public static final synthetic access$getOrientation$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->orientation:I

    return v0
.end method

.method public static final synthetic access$getResetWhenPanelAppear$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->resetWhenPanelAppear:Z

    return v0
.end method

.method public static final synthetic access$getTagId$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->tagId:I

    return v0
.end method

.method public static final synthetic access$getTopListeners$cp()Ljava/util/ArrayList;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->topListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getUnimportantTarget$cp()F
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->unimportantTarget:F

    return v0
.end method

.method public static final synthetic access$isFoldNeedsAnim$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isFoldNeedsAnim:Z

    return v0
.end method

.method public static final synthetic access$isShowingUnimportant$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isShowingUnimportant:Z

    return v0
.end method

.method public static final synthetic access$isUnimportantAnimating$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUnimportantAnimating:Z

    return v0
.end method

.method public static final synthetic access$isUnimportantTransfering$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUnimportantTransfering:Z

    return v0
.end method

.method public static final synthetic access$isUsingControlPanel$cp()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUsingControlPanel:Z

    return v0
.end method

.method public static final synthetic access$setFoldNeedsAnim$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isFoldNeedsAnim:Z

    return-void
.end method

.method public static final synthetic access$setHeaderDif$cp(F)V
    .locals 0

    .line 37
    sput p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->headerDif:F

    return-void
.end method

.method public static final synthetic access$setNormalTarget$cp(F)V
    .locals 0

    .line 37
    sput p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->normalTarget:F

    return-void
.end method

.method public static final synthetic access$setOrientation$cp(I)V
    .locals 0

    .line 37
    sput p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->orientation:I

    return-void
.end method

.method public static final synthetic access$setResetWhenPanelAppear$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->resetWhenPanelAppear:Z

    return-void
.end method

.method public static final synthetic access$setShowingUnimportant$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isShowingUnimportant:Z

    return-void
.end method

.method public static final synthetic access$setUnimportantAnimating$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUnimportantAnimating:Z

    return-void
.end method

.method public static final synthetic access$setUnimportantTarget$cp(F)V
    .locals 0

    .line 37
    sput p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->unimportantTarget:F

    return-void
.end method

.method public static final synthetic access$setUnimportantTransfering$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUnimportantTransfering:Z

    return-void
.end method

.method public static final synthetic access$setUsingControlPanel$cp(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->isUsingControlPanel:Z

    return-void
.end method
