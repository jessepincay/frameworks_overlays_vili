.class public Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;
.super Ljava/lang/Object;
.source "AccessibilityFloatingMenu.java"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public final mDockTooltipView:Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

.field public final mEnabledA11yServicesContentObserver:Landroid/database/ContentObserver;

.field public final mFadeOutContentObserver:Landroid/database/ContentObserver;

.field public final mHandler:Landroid/os/Handler;

.field public final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

.field public final mMigrationTooltipView:Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

.field public final mSizeContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$mAj3e5DgO1QYDpyreIc1gwo3q6s(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->onDragEnd(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetOpacityValue(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getOpacityValue(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetSizeType(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getSizeType(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisFadeEffectEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->isFadeEffectEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContentObserver:Landroid/database/ContentObserver;

    .line 76
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mSizeContentObserver:Landroid/database/ContentObserver;

    .line 84
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 93
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mEnabledA11yServicesContentObserver:Landroid/database/ContentObserver;

    .line 102
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getPosition(Landroid/content/Context;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 104
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMigrationTooltipView:Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    .line 105
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mDockTooltipView:Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContentObserver:Landroid/database/ContentObserver;

    .line 76
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mSizeContentObserver:Landroid/database/ContentObserver;

    .line 84
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 93
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mEnabledA11yServicesContentObserver:Landroid/database/ContentObserver;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 112
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMigrationTooltipView:Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    .line 113
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mDockTooltipView:Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    return-void
.end method

.method public static getOpacityValue(Landroid/content/Context;)F
    .locals 2

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_floating_menu_opacity"

    const v1, 0x3f0ccccd    # 0.55f

    .line 222
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getShapeType(Landroid/content/Context;)I
    .locals 2

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_floating_menu_icon_type"

    const/4 v1, 0x0

    .line 233
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSizeType(Landroid/content/Context;)I
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_floating_menu_size"

    const/4 v1, 0x0

    .line 228
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isFadeEffectEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_floating_menu_fade_enabled"

    const/4 v1, 0x1

    .line 216
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isMigrationTooltipPromptEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    const/4 v1, 0x0

    .line 182
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getPosition(Landroid/content/Context;)Lcom/android/systemui/accessibility/floatingmenu/Position;
    .locals 1

    const-string p0, "AccessibilityFloatingMenuPosition"

    const/4 v0, 0x0

    .line 160
    invoke-static {p1, p0, v0}, Lcom/android/systemui/Prefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    new-instance p0, Lcom/android/systemui/accessibility/floatingmenu/Position;

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    return-object p0

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->fromString(Ljava/lang/String;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->hide()V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setOnDragEndListener(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMigrationTooltipView:Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->hide()V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mDockTooltipView:Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->hide()V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->unregisterContentObservers()V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final onDragEnd(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 4

    .line 189
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x189

    .line 188
    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IFFI)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->savePosition(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 192
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->showDockTooltipIfNecessary(Landroid/content/Context;)V

    return-void
.end method

.method public final registerContentObservers()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_button_targets"

    .line 240
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 239
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_floating_menu_size"

    .line 244
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mSizeContentObserver:Landroid/database/ContentObserver;

    .line 243
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_floating_menu_fade_enabled"

    .line 248
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 247
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_floating_menu_opacity"

    .line 252
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 251
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    .line 256
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mEnabledA11yServicesContentObserver:Landroid/database/ContentObserver;

    .line 255
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final savePosition(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 0

    .line 197
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AccessibilityFloatingMenuPosition"

    .line 196
    invoke-static {p1, p2, p0}, Lcom/android/systemui/Prefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->show()V

    .line 132
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onTargetsChanged(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->isFadeEffectEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    .line 134
    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getOpacityValue(Landroid/content/Context;)F

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->updateOpacityWith(ZF)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getSizeType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setSizeType(I)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->getShapeType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setShapeType(I)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->setOnDragEndListener(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView$OnDragEndListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->showMigrationTooltipIfNecessary()V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->registerContentObservers()V

    return-void
.end method

.method public final showDockTooltipIfNecessary(Landroid/content/Context;)V
    .locals 3

    .line 204
    invoke-static {p1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HasSeenAccessibilityFloatingMenuDockTooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->isOvalShape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mDockTooltipView:Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->show()V

    :cond_0
    const/4 p0, 0x1

    .line 211
    invoke-static {p1, v1, p0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final showMigrationTooltipIfNecessary()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->isMigrationTooltipPromptEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mMigrationTooltipView:Lcom/android/systemui/accessibility/floatingmenu/MigrationTooltipView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->show()V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "accessibility_floating_menu_migration_tooltip_prompt"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final unregisterContentObservers()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mSizeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mFadeOutContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenu;->mEnabledA11yServicesContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
