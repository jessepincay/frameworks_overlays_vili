.class public final Lcom/android/wm/shell/ShellCommandHandlerImpl;
.super Ljava/lang/Object;
.source "ShellCommandHandlerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;
    }
.end annotation


# instance fields
.field public final mAppPairsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mHideDisplayCutout:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;"
        }
    .end annotation
.end field

.field public final mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

.field public final mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

.field public final mLegacySplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field public final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0WBK15HakPT6-vXTr1aXDkH32rc(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$6(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ckJ_77zRZMPOYUNA3_YlecM5Dg(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$3(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUWnPT3d0cAWLgS7qzH2wWN_lEc(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$5(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BVKOyUytbLcPLonmw1bcsRdh_MU(ILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runUnpair$8(ILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IoL28QuzNTsw_lefPnjZMPVImn4(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runRemoveFromSideStage$10(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6wQvy0SRl2O4NLnjEei5o7uJ0c(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$1(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVx8Jy_pW3HmwNiqyapx7bDfxSo(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tlw68K2LdlBhM67V_VbJSwhTVzM(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$4(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFlY0KLJ3OBmCK8uDgB5oxKyLms(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runSetSideStagePosition$11(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qpfKMCh0g_Rju-etjOBXmuiU4yA(IILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runPair$7(IILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9abWcdGia7oduvzHoOSU-xwbJQ(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHf_I3pwsdx2aTx2gf1wQMxfakg(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runMoveToSideStage$9(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdump(Lcom/android/wm/shell/ShellCommandHandlerImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleCommand(Lcom/android/wm/shell/ShellCommandHandlerImpl;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 66
    iput-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    .line 67
    iput-object p9, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mRecentTasks:Ljava/util/Optional;

    .line 68
    iput-object p3, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mLegacySplitScreenOptional:Ljava/util/Optional;

    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    .line 70
    iput-object p5, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mPipOptional:Ljava/util/Optional;

    .line 71
    iput-object p6, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mOneHandedOptional:Ljava/util/Optional;

    .line 72
    iput-object p7, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mHideDisplayCutout:Ljava/util/Optional;

    .line 73
    iput-object p8, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    .line 74
    iput-object p10, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$dump$1(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    .line 87
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 88
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$dump$3(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$dump$4(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 1

    const-string v0, ""

    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$5(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    const-string v0, ""

    .line 95
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dump$6(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    const-string v0, ""

    .line 98
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$runMoveToSideStage$9(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 161
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToSideStage(II)Z

    return-void
.end method

.method public static synthetic lambda$runPair$7(IILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    .line 137
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(II)Z

    return-void
.end method

.method public static synthetic lambda$runRemoveFromSideStage$10(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 172
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method public static synthetic lambda$runSetSideStagePosition$11(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 183
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->setSideStagePosition(I)V

    return-void
.end method

.method public static synthetic lambda$runUnpair$8(ILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    .line 148
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void
.end method


# virtual methods
.method public asShellCommandHandler()Lcom/android/wm/shell/ShellCommandHandler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 85
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mPipOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mLegacySplitScreenOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mHideDisplayCutout:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 91
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda4;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 94
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 97
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mRecentTasks:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 100
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6

    .line 107
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 111
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "setSideStagePosition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "removeFromSideStage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "pair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "help"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "moveToSideStage"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "unpair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    return v2

    .line 121
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runSetSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    .line 119
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runRemoveFromSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    .line 113
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runPair([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    .line 123
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runHelp(Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runMoveToSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    .line 115
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runUnpair([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3216830d -> :sswitch_5
        -0x56f90e5 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x3462da -> :sswitch_2
        0x119de939 -> :sswitch_1
        0x5abe6dee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runHelp(Ljava/io/PrintWriter;)Z
    .locals 0

    const-string p0, "Window Manager Shell commands:"

    .line 188
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  help"

    .line 189
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "      Print this help text."

    .line 190
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  <no arguments provided>"

    .line 191
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Dump Window Manager Shell internal state"

    .line 192
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  pair <taskId1> <taskId2>"

    .line 193
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  unpair <taskId>"

    .line 194
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Pairs/unpairs tasks with given ids."

    .line 195
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  moveToSideStage <taskId> <SideStagePosition>"

    .line 196
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Move a task with given id in split-screen mode."

    .line 197
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  removeFromSideStage <taskId>"

    .line 198
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Remove a task with given id in split-screen mode."

    .line 199
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  setSideStageOutline <true/false>"

    .line 200
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Enable/Disable outline on the side-stage."

    .line 201
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  setSideStagePosition <SideStagePosition>"

    .line 202
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Sets the position of the side-stage."

    .line 203
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runMoveToSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 153
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "Error: task id should be provided as arguments"

    .line 155
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 159
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 160
    new-instance v0, Ljava/lang/Integer;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 161
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public final runPair([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 130
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p0, "Error: two task ids should be provided as arguments"

    .line 132
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 136
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda9;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runRemoveFromSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 166
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "Error: task id should be provided as arguments"

    .line 168
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance p2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runSetSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 177
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "Error: side stage position should be provided as arguments"

    .line 179
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance p2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runUnpair([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 142
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "Error: task id should be provided as an argument"

    .line 144
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance p2, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
