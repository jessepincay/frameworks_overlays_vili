.class public Lcom/android/systemui/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final BOUNCER_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MEDIA_MUTE_AWAIT:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MEDIA_NEARBY_DEVICES:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MEDIA_SESSION_ACTIONS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MEDIA_TAP_TO_TRANSFER:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final NEW_FOOTER:Lcom/android/systemui/flags/BooleanFlag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_HEADER:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_NOTIFICATION_PIPELINE_RENDERING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_PIPELINE_CRASH_ON_CALL_TO_OLD_PIPELINE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_USER_SWITCHER:Lcom/android/systemui/flags/BooleanFlag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final NOTIFICATION_PIPELINE_DEVELOPER_LOGGING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NSSL_DEBUG_LINES:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NSSL_DEBUG_REMOVE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

.field public static final PEOPLE_TILE:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final POWER_MENU_LITE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final SIMULATE_DOCK_THROUGH_CHARGING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final SMARTSPACE:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final SMARTSPACE_DEDUPING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

.field public static final STATUS_BAR_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final TEAMFOOD:Lcom/android/systemui/flags/BooleanFlag;

.field public static final WM_ALWAYS_ENFORCE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final WM_ENABLE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final WM_ENABLE_PREDICTIVE_BACK_ANIM:Lcom/android/systemui/flags/SysPropBooleanFlag;
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static final WM_ENABLE_SHELL_TRANSITIONS:Lcom/android/systemui/flags/SysPropBooleanFlag;
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end field

.field public static sFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/BooleanFlag;

    .line 46
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x65

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_NOTIFICATION_PIPELINE_RENDERING:Lcom/android/systemui/flags/BooleanFlag;

    .line 49
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_PIPELINE_DEVELOPER_LOGGING:Lcom/android/systemui/flags/BooleanFlag;

    .line 52
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NSSL_DEBUG_LINES:Lcom/android/systemui/flags/BooleanFlag;

    .line 55
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NSSL_DEBUG_REMOVE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

    .line 58
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x6b

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_PIPELINE_CRASH_ON_CALL_TO_OLD_PIPELINE:Lcom/android/systemui/flags/BooleanFlag;

    .line 61
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->config_notificationToContents:I

    const/16 v4, 0x6c

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 71
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xc9

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 74
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xca

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

    .line 77
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_charging_ripple:I

    const/16 v4, 0xcb

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 80
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->config_enableBouncerUserSwitcher:I

    const/16 v4, 0xcc

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->BOUNCER_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 85
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/BooleanFlag;

    .line 90
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x190

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_DEDUPING:Lcom/android/systemui/flags/BooleanFlag;

    .line 93
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x191

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

    .line 96
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_smartspace:I

    const/16 v4, 0x192

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 105
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_USER_SWITCHER:Lcom/android/systemui/flags/BooleanFlag;

    .line 108
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f5

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    .line 111
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_conversations:I

    const/16 v4, 0x1f6

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->PEOPLE_TILE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 114
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_lockscreen_qs_user_detail_shortcut:I

    const/16 v4, 0x1f7

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 121
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f8

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_FOOTER:Lcom/android/systemui/flags/BooleanFlag;

    .line 123
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f9

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_HEADER:Lcom/android/systemui/flags/BooleanFlag;

    .line 124
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->config_enableFullscreenUserSwitcher:I

    const/16 v4, 0x1fa

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 129
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x259

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 132
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_user_switcher_chip:I

    const/16 v4, 0x25a

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->STATUS_BAR_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 137
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x2bc

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

    .line 140
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x2bd

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

    .line 143
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x2be

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

    .line 148
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    sget v3, Lcom/android/systemui/R$bool;->flag_monet:I

    const/16 v4, 0x320

    invoke-direct {v0, v4, v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(II)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 153
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x384

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_TAP_TO_TRANSFER:Lcom/android/systemui/flags/BooleanFlag;

    .line 154
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x385

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_SESSION_ACTIONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 155
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x387

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_NEARBY_DEVICES:Lcom/android/systemui/flags/BooleanFlag;

    .line 156
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x388

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_MUTE_AWAIT:Lcom/android/systemui/flags/BooleanFlag;

    .line 159
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x3e8

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SIMULATE_DOCK_THROUGH_CHARGING:Lcom/android/systemui/flags/BooleanFlag;

    .line 164
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    const/16 v3, 0x44c

    const-string v4, "persist.wm.debug.shell_transit"

    invoke-direct {v0, v3, v4, v2}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_SHELL_TRANSITIONS:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 169
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    const/16 v3, 0x4b0

    const-string v4, "persist.wm.debug.predictive_back"

    invoke-direct {v0, v3, v4, v1}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 172
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    const/16 v1, 0x4b1

    const-string v3, "persist.wm.debug.predictive_back_anim"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PREDICTIVE_BACK_ANIM:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 175
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    const/16 v1, 0x4b2

    const-string v3, "persist.wm.debug.predictive_back_always_enforce"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->WM_ALWAYS_ENFORCE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectFlags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/systemui/flags/Flags;->sFlagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-static {}, Lcom/android/systemui/flags/Flags;->getFlagFields()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    .line 193
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/Flag;

    .line 194
    invoke-interface {v2}, Lcom/android/systemui/flags/Flag;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :cond_1
    sput-object v0, Lcom/android/systemui/flags/Flags;->sFlagMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getFlagFields()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 206
    const-class v0, Lcom/android/systemui/flags/Flags;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 210
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 211
    const-class v6, Lcom/android/systemui/flags/Flag;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
