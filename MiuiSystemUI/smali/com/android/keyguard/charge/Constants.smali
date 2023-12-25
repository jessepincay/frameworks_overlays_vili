.class public Lcom/android/keyguard/charge/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DEBUG:Z

.field public static final IS_NOTCH:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "debug.miuisystemui.staging"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/charge/Constants;->DEBUG:Z

    const-string v0, "ro.miui.notch"

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/keyguard/charge/Constants;->IS_NOTCH:Z

    return-void
.end method
