.class public final Lcom/miui/systemui/util/UsbUtils;
.super Ljava/lang/Object;
.source "UsbUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/systemui/util/UsbUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/systemui/util/UsbUtils;

    invoke-direct {v0}, Lcom/miui/systemui/util/UsbUtils;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/UsbUtils;->INSTANCE:Lcom/miui/systemui/util/UsbUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildBrowsePendingIntent(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/storage/VolumeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/storage/VolumeInfo;->getPathForUser(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    invoke-static {p0}, Lcom/miui/systemui/util/UsbUtils;->isGlobalFileExplorerExist(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.android.fileexplorer.FileExplorerTabActivity"

    if-eqz v1, :cond_1

    const-string v1, "com.mi.android.globalFileexplorer"

    .line 37
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/miui/systemui/util/UsbUtils;->isCNFileExplorerExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.android.fileexplorer"

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "current_directory"

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v4, 0x14000000

    const/4 v5, 0x0

    .line 45
    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final isCNFileExplorerExist(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.fileexplorer"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/miui/systemui/util/UsbUtils;->INSTANCE:Lcom/miui/systemui/util/UsbUtils;

    invoke-virtual {v1, p0, v0}, Lcom/miui/systemui/util/UsbUtils;->isIntentActivityExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final isGlobalFileExplorerExist(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mi.android.globalFileexplorer"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v1, Lcom/miui/systemui/util/UsbUtils;->INSTANCE:Lcom/miui/systemui/util/UsbUtils;

    invoke-virtual {v1, p0, v0}, Lcom/miui/systemui/util/UsbUtils;->isIntentActivityExists(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isIntentActivityExists(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0xc0000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    const-string p1, "UsbUtils"

    const-string p2, "error get resolve info"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return p0
.end method
