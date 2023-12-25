.class public final Lcom/miui/systemui/NotificationSettings;
.super Ljava/lang/Object;
.source "NotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/NotificationSettings$StyleListener;,
        Lcom/miui/systemui/NotificationSettings$FoldListener;,
        Lcom/miui/systemui/NotificationSettings$AggregateListener;,
        Lcom/miui/systemui/NotificationSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/NotificationSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_AGGREGATE:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_FOLD:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_FOLD_FOOTER_ICON:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_STYLE:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/NotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/NotificationSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/NotificationSettings;->Companion:Lcom/miui/systemui/NotificationSettings$Companion;

    const-string/jumbo v0, "status_bar_notification_style"

    .line 37
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    const-string/jumbo v0, "user_fold"

    .line 38
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/NotificationSettings;->URI_FOLD:Landroid/net/Uri;

    const-string v0, "fold_footer_icons"

    .line 39
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/NotificationSettings;->URI_FOLD_FOOTER_ICON:Landroid/net/Uri;

    const-string/jumbo v0, "user_aggregate"

    .line 40
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/NotificationSettings;->URI_AGGREGATE:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getURI_AGGREGATE$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->URI_AGGREGATE:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getURI_FOLD$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->URI_FOLD:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getURI_FOLD_FOOTER_ICON$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->URI_FOLD_FOOTER_ICON:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getURI_STYLE$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/systemui/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    return-object v0
.end method
