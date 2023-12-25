.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver$3;
.super Lcom/android/systemui/util/MiuiSettingObserver;
.source "KeyguardCommonSettingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardCommonSettingObserver;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lcom/android/systemui/util/settings/SystemSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;


# direct methods
.method public constructor <init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V
    .locals 6

    iput p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->$userId:I

    iput-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 94
    move-object v2, p4

    check-cast v2, Lcom/android/systemui/util/settings/SettingsProxy;

    const-string v4, "aod_using_super_wallpaper"

    move-object v0, p0

    move-object v1, p3

    move-object v3, p5

    move v5, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleValueChanged(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result p2

    if-eq p2, p1, :cond_2

    .line 101
    iget-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getMMainHandler()Landroid/os/Handler;

    move-result-object p2

    sget-object v0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;->INSTANCE:Lcom/android/keyguard/KeyguardCommonSettingObserver$3$handleValueChanged$1;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->setAodUsingSuperWallpaperStyle(Z)V

    :cond_2
    return-void
.end method
