.class public final Lcom/miui/systemui/NotificationSettings$Companion;
.super Ljava/lang/Object;
.source "NotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/systemui/NotificationSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultNotifStyle(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    sget-boolean p0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/miui/systemui/DeveloperSettings;->Companion:Lcom/miui/systemui/DeveloperSettings$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getNotifStyle(Landroid/content/Context;I)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/NotificationSettings$Companion;->getDefaultNotifStyle(Landroid/content/Context;I)I

    move-result p0

    const-string/jumbo p1, "status_bar_notification_style"

    .line 51
    invoke-static {v0, p1, p0, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final getURI_AGGREGATE()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {}, Lcom/miui/systemui/NotificationSettings;->access$getURI_AGGREGATE$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_FOLD()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    invoke-static {}, Lcom/miui/systemui/NotificationSettings;->access$getURI_FOLD$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_FOLD_FOOTER_ICON()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    invoke-static {}, Lcom/miui/systemui/NotificationSettings;->access$getURI_FOLD_FOOTER_ICON$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_STYLE()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    invoke-static {}, Lcom/miui/systemui/NotificationSettings;->access$getURI_STYLE$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final isNotifAggregateEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "user_aggregate"

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isNotifFoldEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "user_fold"

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isNotifFoldFooterIconEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "fold_footer_icons"

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
