.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver$9;
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
.method public constructor <init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V
    .locals 7

    iput p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;->$userId:I

    iput-object p2, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 158
    move-object v2, p4

    check-cast v2, Lcom/android/systemui/util/settings/SettingsProxy;

    const-string/jumbo v4, "status_bar_expandable_under_keyguard"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p5

    move v5, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public handleValueChanged(IZ)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;->this$0:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->setExpandableStatusbarUnderKeyguard(Z)V

    return-void
.end method
