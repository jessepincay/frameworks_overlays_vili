.class public Lcom/android/keyguard/magazine/LockScreenMagazineClockView;
.super Landroid/widget/LinearLayout;
.source "LockScreenMagazineClockView.java"


# instance fields
.field public mContentsLayout:Landroid/widget/LinearLayout;

.field public mDarkStyle:Z

.field public mHasTitleClick:Z

.field public mIsLeftTopClock:Z

.field public mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

.field public mProvider:Landroid/widget/TextView;

.field public mSource:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$VCS3tqmgVfQk-mytI7zC88o4ui8(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->lambda$initTitle$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMagazineWallpaperInfo(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateTitleClickLayout(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitleClickLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$initTitle$0(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 72
    invoke-static {p1, v0, v1}, Lcom/miui/systemui/util/CommonExtensionsKt;->checkFastDoubleClick(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v0, "lockScreenInfo"

    invoke-static {p1, v0}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->gotoMagazine(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->recordLockScreenMagazineEntryClickAction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLockScreenMagazineInfoTitle()Ljava/lang/String;
    .locals 2

    .line 203
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-boolean v1, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->isTitleCustomized:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->entryTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 207
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->entryTitle:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 211
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getLockScreenMagazineProvider()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getLockScreenMagazineSource()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final initTitle()V
    .locals 2

    .line 69
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1e

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setLockScreenMagazineTitleTouchDelegate(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitlePadding()V

    return-void
.end method

.method public needJump92(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "ro.miui.region"

    const-string p2, ""

    .line 188
    invoke-static {p0, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "MY"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 190
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p0

    const-string p2, "com.ziyou.haokan"

    invoke-static {p1, p2, p0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_clock_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->initTitle()V

    .line 63
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_clock_contents_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_clock_provider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_clock_source:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    return-void
.end method

.method public final setLockScreenMagazineTitleTouchDelegate(I)V
    .locals 1

    .line 298
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 299
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize()V
    .locals 4

    .line 232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->miui_clock_date_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_clock_provider_source_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final updateContentsLayoutGravity()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    iget-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mIsLeftTopClock:Z

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 274
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateDrawableResources(Z)V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mDarkStyle:Z

    if-eq v0, p1, :cond_2

    .line 243
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mDarkStyle:Z

    .line 244
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    if-nez v0, :cond_0

    .line 245
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 248
    sget p1, Lcom/android/systemui/R$drawable;->keyguard_bottom_guide_right_arrow_dark:I

    goto :goto_0

    .line 249
    :cond_1
    sget p1, Lcom/android/systemui/R$drawable;->keyguard_bottom_guide_right_arrow:I

    .line 247
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateInfo()V
    .locals 6

    .line 84
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 87
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 88
    invoke-static {}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isLockScreenMagazineAvailable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_0

    .line 89
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez v2, :cond_1

    :cond_0
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_2

    .line 90
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isLockScreenMagazinePkgExist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineInfoTitle()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineProvider()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->getLockScreenMagazineSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, v0

    .line 97
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v5}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setLockScreenMagazineTitleTouchDelegate(I)V

    .line 100
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x1e

    .line 105
    invoke-virtual {p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->setLockScreenMagazineTitleTouchDelegate(I)V

    .line 106
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitle()V

    .line 107
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_7

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mProvider:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mSource:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    .line 109
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateTitle()V
    .locals 3

    .line 129
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->titleClickUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 179
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitleClickLayout(Z)V

    :goto_0
    return-void
.end method

.method public final updateTitleClickLayout(Z)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    if-eq p1, v0, :cond_0

    .line 195
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    .line 196
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitlePadding()V

    .line 197
    iget-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mDarkStyle:Z

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateDrawableResources(Z)V

    :cond_0
    return-void
.end method

.method public final updateTitleMargins()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iget-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mIsLeftTopClock:Z

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_clock_title_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_clock_center_title_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 294
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateTitlePadding()V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mIsLeftTopClock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mHasTitleClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->lock_screen_magazine_clock_title_padding_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-virtual {v2, p0, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public updateViewsForClockPosition(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mIsLeftTopClock:Z

    .line 279
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitlePadding()V

    .line 280
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTitleMargins()V

    .line 281
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateContentsLayoutGravity()V

    return-void
.end method
