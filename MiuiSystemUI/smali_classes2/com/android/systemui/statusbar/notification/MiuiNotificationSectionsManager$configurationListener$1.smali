.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;
.super Ljava/lang/Object;
.source "MiuiNotificationSectionsManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocaleListChanged()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->access$reinflateZenModeView(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->getZenModeView()Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->reInflate()V

    :goto_0
    return-void
.end method
