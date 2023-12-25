.class public Lmiui/settings/splitlib/SplitUtils;
.super Ljava/lang/Object;
.source "SplitUtils.java"


# direct methods
.method public static getSettingsSplitActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 27
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x10000000

    .line 30
    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    :cond_0
    new-instance p3, Lmiui/settings/splitlib/SplitPageIntent;

    invoke-direct {p3, p1, p2}, Lmiui/settings/splitlib/SplitPageIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo p1, "split_page_intent"

    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method
