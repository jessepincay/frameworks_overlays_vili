.class public final Lcom/android/systemui/qs/FgsManagerController$RunningApp;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FgsManagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningApp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$RunningApp\n+ 2 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,646:1\n45#2,4:647\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$RunningApp\n*L\n595#1:647,4\n*E\n"
.end annotation


# instance fields
.field public appLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stopped:Z

.field public final timeStarted:J

.field public final uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/FgsManagerController$UIControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    .line 572
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    .line 573
    iput-wide p3, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    .line 574
    iput-object p5, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    const-string p1, ""

    .line 589
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->appLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/FgsManagerController$UIControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 583
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;)V

    .line 584
    iput-object p6, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 585
    iput-object p7, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/FgsManagerController$RunningApp;ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;ILjava/lang/Object;)Lcom/android/systemui/qs/FgsManagerController$RunningApp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->copy(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;)Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;)Lcom/android/systemui/qs/FgsManagerController$RunningApp;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/FgsManagerController$UIControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerController$UIControl;)V

    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 6
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RunningApp: ["

    .line 594
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "userId="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getTimeStarted()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (time since start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-interface {p2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getTimeStarted()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 598
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;

    move-result-object p2

    const-string/jumbo v1, "uiControl="

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "appLabel="

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "icon="

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getStopped()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p2, "stopped="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 47
    move-object p0, p1

    check-cast p0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1
    const-string p0, "]"

    .line 605
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    iget v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    iget v3, p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    iget-wide v5, p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    iget-object p1, p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppLabel()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 589
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->appLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 590
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 572
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStopped()Z
    .locals 0

    .line 591
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->stopped:Z

    return p0
.end method

.method public final getTimeStarted()J
    .locals 2

    .line 573
    iget-wide v0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    return-wide v0
.end method

.method public final getUiControl()Lcom/android/systemui/qs/FgsManagerController$UIControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 574
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 571
    iget p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAppLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 589
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->appLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    .line 591
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->stopped:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunningApp(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->timeStarted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uiControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerController$UIControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
