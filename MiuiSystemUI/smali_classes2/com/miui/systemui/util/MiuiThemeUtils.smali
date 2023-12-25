.class public Lcom/miui/systemui/util/MiuiThemeUtils;
.super Ljava/lang/Object;
.source "MiuiThemeUtils.java"


# static fields
.field public static sDefaultSysUiTheme:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->updateDefaultSysUiTheme()V

    return-void
.end method

.method public static isDefaultSysUiTheme()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/miui/systemui/util/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    return v0
.end method

.method public static updateDefaultSysUiTheme()V
    .locals 2

    .line 23
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/com.android.systemui"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/miui/systemui/util/MiuiThemeUtils;->sDefaultSysUiTheme:Z

    return-void
.end method
