.class public Lcom/android/wm/shell/common/split/SplitUtils$3;
.super Landroid/database/ContentObserver;
.source "SplitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitUtils;->registerObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 442
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitUtils$3;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 446
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetsSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetsSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p1, "press_meta_key_and_w"

    .line 447
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo p1, "update_split_snap_target"

    .line 454
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 455
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Settings changed str:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo p1, "snap_to_right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "snap_to_left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "expand_dock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, p2

    goto :goto_1

    :sswitch_3
    const-string p1, "expand_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 474
    :pswitch_0
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$smsnapToNextTarget(Z)V

    goto :goto_2

    .line 471
    :pswitch_1
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$smsnapToNextTarget(Z)V

    goto :goto_2

    .line 465
    :pswitch_2
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitUtils;->onUndockingTask(Z)V

    goto :goto_2

    .line 468
    :pswitch_3
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitUtils;->onUndockingTask(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28871ad5 -> :sswitch_3
        -0x1a19f348 -> :sswitch_2
        0x24904bd6 -> :sswitch_1
        0x6dcf902d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
