.class public Lcom/android/wm/shell/common/split/SplitScreenConstants;
.super Ljava/lang/Object;
.source "SplitScreenConstants.java"


# static fields
.field public static final CONTROLLED_ACTIVITY_TYPES:[I

.field public static final CONTROLLED_WINDOWING_MODES:[I

.field public static final CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 53
    sput-object v1, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x6
    .end array-data
.end method
