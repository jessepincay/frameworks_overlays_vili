.class public synthetic Lcom/android/systemui/media/dialog/MediaOutputController$2;
.super Ljava/lang/Object;
.source "MediaOutputController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$android$systemui$media$dialog$MediaOutputController$BroadcastNotifyDialog:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 766
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->values()[Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$2;->$SwitchMap$com$android$systemui$media$dialog$MediaOutputController$BroadcastNotifyDialog:[I

    :try_start_0
    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputController$2;->$SwitchMap$com$android$systemui$media$dialog$MediaOutputController$BroadcastNotifyDialog:[I

    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
