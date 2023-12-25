.class public final enum Lcom/android/systemui/media/MediaUiEvent;
.super Ljava/lang/Enum;
.source "MediaUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/MediaUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum ACTION_SEEK:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum ACTIVE_TO_RESUME:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum CAROUSEL_PAGE:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum CAST_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum DISMISS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum DISMISS_SWIPE:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum MEDIA_TIMEOUT:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum OPEN_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum RESUME_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TAP_ACTION_NEXT:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TAP_ACTION_OTHER:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TAP_ACTION_PREV:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TRANSFER_TO_CAST:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TRANSFER_TO_LOCAL:Lcom/android/systemui/media/MediaUiEvent;

.field public static final enum TRANSFER_TO_REMOTE:Lcom/android/systemui/media/MediaUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/media/MediaUiEvent;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/android/systemui/media/MediaUiEvent;

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/MediaUiEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/MediaUiEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 182
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "LOCAL_MEDIA_ADDED"

    const/4 v2, 0x0

    const/16 v3, 0x405

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 185
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "CAST_MEDIA_ADDED"

    const/4 v2, 0x1

    const/16 v3, 0x406

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 188
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "REMOTE_MEDIA_ADDED"

    const/4 v2, 0x2

    const/16 v3, 0x407

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 191
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TRANSFER_TO_LOCAL"

    const/4 v2, 0x3

    const/16 v3, 0x408

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/MediaUiEvent;

    .line 194
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TRANSFER_TO_CAST"

    const/4 v2, 0x4

    const/16 v3, 0x409

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/MediaUiEvent;

    .line 197
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TRANSFER_TO_REMOTE"

    const/4 v2, 0x5

    const/16 v3, 0x40a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/MediaUiEvent;

    .line 200
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "RESUME_MEDIA_ADDED"

    const/4 v2, 0x6

    const/16 v3, 0x3f5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 203
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "ACTIVE_TO_RESUME"

    const/4 v2, 0x7

    const/16 v3, 0x3f6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/MediaUiEvent;

    .line 206
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_TIMEOUT"

    const/16 v2, 0x8

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/MediaUiEvent;

    .line 209
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_REMOVED"

    const/16 v2, 0x9

    const/16 v3, 0x3f8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    .line 212
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "CAROUSEL_PAGE"

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/MediaUiEvent;

    .line 215
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "DISMISS_SWIPE"

    const/16 v2, 0xb

    const/16 v3, 0x3fa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/MediaUiEvent;

    .line 218
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "OPEN_LONG_PRESS"

    const/16 v2, 0xc

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    .line 221
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "DISMISS_LONG_PRESS"

    const/16 v2, 0xd

    const/16 v3, 0x3fc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    .line 224
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "OPEN_SETTINGS_LONG_PRESS"

    const/16 v2, 0xe

    const/16 v3, 0x3fd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/MediaUiEvent;

    .line 227
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "OPEN_SETTINGS_CAROUSEL"

    const/16 v2, 0xf

    const/16 v3, 0x3fe

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/MediaUiEvent;

    .line 230
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TAP_ACTION_PLAY_PAUSE"

    const/16 v2, 0x10

    const/16 v3, 0x3ff

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/MediaUiEvent;

    .line 233
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TAP_ACTION_PREV"

    const/16 v2, 0x11

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/MediaUiEvent;

    .line 236
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TAP_ACTION_NEXT"

    const/16 v2, 0x12

    const/16 v3, 0x401

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/MediaUiEvent;

    .line 239
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "TAP_ACTION_OTHER"

    const/16 v2, 0x13

    const/16 v3, 0x402

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/MediaUiEvent;

    .line 242
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "ACTION_SEEK"

    const/16 v2, 0x14

    const/16 v3, 0x403

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/MediaUiEvent;

    .line 245
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "OPEN_OUTPUT_SWITCHER"

    const/16 v2, 0x15

    const/16 v3, 0x404

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/MediaUiEvent;

    .line 248
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_TAP_CONTENT_VIEW"

    const/16 v2, 0x16

    const/16 v3, 0x40c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/MediaUiEvent;

    .line 251
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_CAROUSEL_LOCATION_QQS"

    const/16 v2, 0x17

    const/16 v3, 0x40d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/MediaUiEvent;

    .line 254
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_CAROUSEL_LOCATION_QS"

    const/16 v2, 0x18

    const/16 v3, 0x40e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/MediaUiEvent;

    .line 257
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_CAROUSEL_LOCATION_LOCKSCREEN"

    const/16 v2, 0x19

    const/16 v3, 0x40f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/MediaUiEvent;

    .line 260
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_CAROUSEL_LOCATION_DREAM"

    const/16 v2, 0x1a

    const/16 v3, 0x410

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/MediaUiEvent;

    .line 263
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_RECOMMENDATION_ADDED"

    const/16 v2, 0x1b

    const/16 v3, 0x411

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/MediaUiEvent;

    .line 266
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_RECOMMENDATION_REMOVED"

    const/16 v2, 0x1c

    const/16 v3, 0x412

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/MediaUiEvent;

    .line 269
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_RECOMMENDATION_ACTIVATED"

    const/16 v2, 0x1d

    const/16 v3, 0x413

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/MediaUiEvent;

    .line 272
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_RECOMMENDATION_ITEM_TAP"

    const/16 v2, 0x1e

    const/16 v3, 0x414

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/MediaUiEvent;

    .line 275
    new-instance v0, Lcom/android/systemui/media/MediaUiEvent;

    const-string v1, "MEDIA_RECOMMENDATION_CARD_TAP"

    const/16 v2, 0x1f

    const/16 v3, 0x415

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/MediaUiEvent;

    invoke-static {}, Lcom/android/systemui/media/MediaUiEvent;->$values()[Lcom/android/systemui/media/MediaUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/MediaUiEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/MediaUiEvent;->metricId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/MediaUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/media/MediaUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/MediaUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/MediaUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/MediaUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 278
    iget p0, p0, Lcom/android/systemui/media/MediaUiEvent;->metricId:I

    return p0
.end method
