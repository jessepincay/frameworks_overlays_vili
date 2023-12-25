.class public final Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;


# instance fields
.field public plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ExtensionController;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/ExtensionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    const-class v0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ExtensionController;->newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->withPlugin(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;-><init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->withCallback(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;->build()Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    return-void
.end method

.method public static final synthetic access$setPlugin$p(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    return-void
.end method


# virtual methods
.method public extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    :goto_0
    return p0
.end method
