.class public Lcom/miui/systemui/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final IS_CM_CUSTOMIZATION:Z

.field public static final IS_CM_CUSTOMIZATION_TEST:Z

.field public static final IS_DEVELOPMENT_VERSION:Z

.field public static final IS_INDIA_REGION:Z

.field public static final IS_INTERNATIONAL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    .line 9
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    sput-boolean v1, Lcom/miui/systemui/BuildConfig;->IS_CM_CUSTOMIZATION:Z

    .line 10
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    sput-boolean v1, Lcom/miui/systemui/BuildConfig;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 11
    sget-boolean v1, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    sput-boolean v1, Lcom/miui/systemui/BuildConfig;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INDIA_REGION:Z

    return-void
.end method
