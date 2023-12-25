.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt;
.super Ljava/lang/Object;
.source "StatusBarIconBlocklist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconBlocklist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconBlocklist.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n764#2:53\n855#2,2:54\n*S KotlinDebug\n*F\n+ 1 StatusBarIconBlocklist.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt\n*L\n49#1:53\n49#1:54,2\n*E\n"
.end annotation


# direct methods
.method public static final getStatusBarIconBlocklist(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/SecureSettings;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget v0, Lcom/android/systemui/R$array;->config_collapsed_statusbar_icon_blocklist:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x104090f

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "status_bar_show_vibrate_icon"

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 43
    invoke-interface {p1, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 49
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3
.end method
