.class public final Lcom/android/systemui/controls/controller/UserStructure;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"


# instance fields
.field public final auxiliaryFile:Ljava/io/File;

.field public final file:Ljava/io/File;

.field public final userContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 582
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "controls_favorites.xml"

    .line 583
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {p2, v0}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 587
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "aux_controls_favorites.xml"

    .line 588
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 586
    invoke-static {p1, p2}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->auxiliaryFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getAuxiliaryFile()Ljava/io/File;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/android/systemui/controls/controller/UserStructure;->auxiliaryFile:Ljava/io/File;

    return-object p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    return-object p0
.end method
