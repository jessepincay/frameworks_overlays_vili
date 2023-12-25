.class public Lcom/android/keyguard/magazine/LockScreenMagazinePreView;
.super Landroid/widget/RelativeLayout;
.source "LockScreenMagazinePreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;
    }
.end annotation


# instance fields
.field public mDarkStyle:Z

.field public mDensityDpi:I

.field public mEnterButton:Landroid/widget/TextView;

.field public mFontScale:F

.field public mFullScreenBottomLayout:Landroid/widget/LinearLayout;

.field public mFullScreenContent:Landroid/widget/TextView;

.field public mFullScreenLayout:Landroid/widget/LinearLayout;

.field public mFullScreenLinkButton:Landroid/widget/ImageView;

.field public mFullScreenProvider:Landroid/widget/TextView;

.field public mFullScreenRemoteView:Landroid/widget/RemoteViews;

.field public mFullScreenRemoteViewApplyed:Z

.field public mFullScreenSettingButton:Landroid/widget/ImageView;

.field public mFullScreenSource:Landroid/widget/TextView;

.field public mFullScreenTitle:Landroid/widget/TextView;

.field public mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

.field public mFullScreenTitleLayoutWidth:F

.field public mLocaleList:Ljava/lang/Object;

.field public mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

.field public mMainLayout:Landroid/widget/LinearLayout;

.field public mMainProvider:Landroid/widget/TextView;

.field public mMainRemoteView:Landroid/widget/RemoteViews;

.field public mMainRemoteViewApplyed:Z

.field public mMainSource:Landroid/widget/TextView;

.field public mMainTitle:Landroid/widget/TextView;

.field public mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

.field public mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

.field public mRemoteFullScreenView:Landroid/view/View;

.field public mRemoteMainLayout:Landroid/widget/LinearLayout;

.field public mRemoteMainView:Landroid/view/View;

.field public mRemotePackageName:Ljava/lang/String;

.field public mRemoteViewYHeight:I

.field public mResources:Landroid/content/res/Resources;

.field public mScreenHeight:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFullScreenRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFullScreenTitleLayout(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainRemoteView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreViewClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenHeight(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmFullScreenTitleLayoutWidth(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRemotePackageName(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLinkButton(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRemoteFullScreenView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteFullScreenView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRemoteMainView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteMainView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSettingButton(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateSettingButton(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    .line 82
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 80
    iput p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteViewYHeight:I

    .line 82
    iput p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final applyFullScreenRemoteView()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 592
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 594
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    .line 595
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final applyMainRemoteView()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    const/4 v1, 0x1

    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 572
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    .line 573
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getFullScreenContentText()Ljava/lang/String;
    .locals 3

    .line 906
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->lock_screen_magazine_default_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    .line 911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 913
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 914
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final getFullScreenLayout()Landroid/view/View;
    .locals 2

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFullScreenLayout()  mRemoteFullScreenView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazinePreView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    return-object p0

    .line 1013
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getFullScreenTitleText()Ljava/lang/String;
    .locals 3

    .line 803
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 806
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->lock_screen_magazine_default_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-nez v1, :cond_1

    return-object v0

    .line 810
    :cond_1
    iget-boolean v2, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->isTitleCustomized:Z

    if-eqz v2, :cond_2

    .line 811
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 812
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    goto :goto_0

    .line 815
    :cond_2
    iget-object v1, v1, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 817
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 818
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMainLayout()Landroid/view/View;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    return-object p0

    .line 1000
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMainSourceText()Ljava/lang/String;
    .locals 2

    .line 944
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final getMainTitleText()Ljava/lang/String;
    .locals 2

    .line 825
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, p0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->title:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getProviderText()Ljava/lang/String;
    .locals 2

    .line 920
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    .line 925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->provider:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final getSourceText()Ljava/lang/String;
    .locals 2

    .line 932
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    .line 937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 938
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->source:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final getTitleTextWidth()I
    .locals 4

    .line 771
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 773
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initData()V
    .locals 2

    .line 129
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    .line 130
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setView(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    return-void
.end method

.method public final initFullScreenBottomLayout()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenBottomLayoutPadding()V

    return-void
.end method

.method public final initFullScreenButton()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$string;->accessibility_enter_lock_wallpaper:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$5;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$6;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$6;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenButtonPadding()V

    return-void
.end method

.method public final initFullScreenContent()V
    .locals 6

    .line 247
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x96

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$color;->lock_screen_magazine_preview_fullscreen_global_bottom_content_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_content_line_spacing_extra:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    const-string v3, "miui-light"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_content_line_spacing_extra:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenContentMargin()V

    return-void
.end method

.method public final initFullScreenTitle()V
    .locals 5

    .line 215
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const-string/jumbo v2, "sans-serif-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const-string v2, "miui-bold"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_0
    return-void
.end method

.method public final initFullScreenTitleLayout()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$2;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenTitleLayoutMargin()V

    return-void
.end method

.method public initLayoutVisibility()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initLinkButton()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$3;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$4;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public initSettingButton()V
    .locals 2

    .line 171
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDeviceProvisionedInSettingsDb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$1;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 195
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final initViews()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initLayoutVisibility()V

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenTitleLayout()V

    .line 149
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenTitle()V

    .line 150
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initLinkButton()V

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenBottomLayout()V

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenContent()V

    .line 154
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initFullScreenButton()V

    return-void
.end method

.method public final isDefaultFullScreenLayout()Z
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDefaultMainLayout()Z
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 136
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 293
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    invoke-static {p1}, Lcom/miui/systemui/util/CommonUtil;->getLocales(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 296
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 297
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLocaleList:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLanguage()V

    .line 299
    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLocaleList:Ljava/lang/Object;

    .line 301
    :cond_0
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 303
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    .line 304
    iput v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFontScale:F

    .line 306
    :cond_1
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDensityDpi:I

    if-eq v0, p1, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 308
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateViewsLayoutParams()V

    .line 309
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateDrawableResource()V

    .line 310
    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDensityDpi:I

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 142
    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 96
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLayout:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_setting:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_title_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    .line 101
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_link:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenBottomLayout:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_content:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_provider:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_fullscreen_bottom_source:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_main_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_main_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_main_provider:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_main_source:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_remote_main_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Lcom/android/systemui/R$id;->lock_screen_magazine_preview_remote_fullscreen_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mWindowManager:Landroid/view/WindowManager;

    .line 121
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mScreenHeight:I

    .line 123
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initViews()V

    .line 124
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFontScale()V

    .line 125
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->initData()V

    return-void
.end method

.method public refreshWallpaperInfo()V
    .locals 4

    .line 488
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getLockScreenMagazineWallpaperInfo()Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-eqz v0, :cond_1

    .line 491
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    const-string v2, "\\s*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->content:Ljava/lang/String;

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateViews()V

    :cond_1
    return-void
.end method

.method public resetRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 684
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 686
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    .line 687
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteViewApplyed:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 689
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 690
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 691
    iput-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    .line 692
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteViewApplyed:Z

    .line 695
    :cond_3
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    .line 696
    iput-object p2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setButtonClickListener(Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mPreViewClickListener:Lcom/android/keyguard/magazine/LockScreenMagazinePreView$OnPreViewClickListener;

    return-void
.end method

.method public final setFullScreenBottomLayoutPadding()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenBottomLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_padding_top:I

    .line 340
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 341
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_0

    .line 342
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_padding_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    .line 343
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_padding_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_padding_bottom:I

    .line 344
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 339
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setFullScreenButtonPadding()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 284
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_button_padding_start_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_padding_start_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    .line 288
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_padding_bottom:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 287
    :goto_1
    invoke-virtual {v2, v1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final setFullScreenContentMargin()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_content_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_content_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 335
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFullScreenLayoutAlpha(F)V
    .locals 0

    .line 993
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setFullScreenLayoutVisible(I)V
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFullScreenTitleLayoutMargin()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_title_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 326
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMainLayoutAlpha(F)V
    .locals 0

    .line 985
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMainLayoutVisible(I)V
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 981
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->setLockScreenMagazineMainPreShow(Z)V

    return-void
.end method

.method public final updateDrawableResource()V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultFullScreenLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateSettingButtonDrawableResource()V

    .line 415
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonDrawableResource()V

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$drawable;->lock_screen_magazine_des_more_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final updateFontScale()V
    .locals 5

    .line 377
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultMainLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 378
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_main_title_text_size:I

    .line 380
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_main_content_text_size:I

    .line 382
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 384
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    .line 389
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultFullScreenLayout()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_provider_text_size:I

    .line 392
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 391
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_source_text_size:I

    .line 394
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 397
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_3

    .line 398
    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_global_title_text_size:I

    goto :goto_1

    .line 399
    :cond_3
    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_title_text_size:I

    .line 397
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 401
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_4

    .line 402
    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_content_text_size:I

    goto :goto_2

    .line 403
    :cond_4
    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_content_text_size:I

    .line 401
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 400
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_text_size:I

    .line 405
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 404
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method public final updateFullScreenButtonText()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_1

    .line 705
    sget v1, Lcom/android/systemui/R$string;->lock_screen_magazine_preview_fullscreen_bottom_button_global_text:I

    goto :goto_0

    .line 706
    :cond_1
    sget v1, Lcom/android/systemui/R$string;->lock_screen_magazine_preview_fullscreen_bottom_button_text:I

    .line 704
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isLockScreenMagazinePkgExist()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isMagazineWallpaper()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->btnText:Ljava/lang/String;

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->btnText:Ljava/lang/String;

    .line 712
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v1, v1, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->globalBtnText:Ljava/lang/String;

    .line 713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 714
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->globalBtnText:Ljava/lang/String;

    goto :goto_1

    .line 717
    :cond_3
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->download_lock_wallpaper:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateFullScreenContentText()V
    .locals 3

    .line 838
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenContentText()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenTextClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$12;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$12;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 853
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFullScreenProviderText()V
    .locals 3

    .line 868
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getProviderText()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 870
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenProvider:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateFullScreenSourceText()V
    .locals 3

    .line 879
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getSourceText()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 881
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 888
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSource:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFullScreenTitle()V
    .locals 3

    .line 723
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getFullScreenTitleText()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 725
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenTextClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$11;

    invoke-direct {v1, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$11;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButton()V

    goto :goto_0

    .line 739
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateFullScreenView()V
    .locals 1

    .line 544
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenProviderText()V

    .line 546
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenSourceText()V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenTitle()V

    .line 549
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenContentText()V

    .line 550
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateFullScreenButtonText()V

    return-void
.end method

.method public final updateLanguage()V
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateViews()V

    return-void
.end method

.method public final updateLinkButton()V
    .locals 8

    .line 744
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultFullScreenLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/entity/MiuiWallpaperInfo;->landingPageUrl:Ljava/lang/String;

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_link_width_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 749
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_link_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 750
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getTitleTextWidth()I

    move-result v3

    add-float v4, v0, v2

    add-int/lit8 v3, v3, 0x14

    int-to-float v5, v3

    .line 753
    iget v6, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    sub-float v7, v6, v4

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float v2, v6, v4

    float-to-int v2, v2

    float-to-int v3, v4

    sub-float/2addr v6, v0

    float-to-int v0, v6

    .line 754
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    goto :goto_0

    :cond_0
    add-float/2addr v5, v2

    float-to-int v0, v5

    .line 757
    invoke-virtual {p0, v3, v1, v0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    .line 761
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonDrawableResource()V

    goto :goto_1

    .line 764
    :cond_1
    iget v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitleLayoutWidth:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateLinkButtonLayoutParams(III)V

    .line 765
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateLinkButtonDrawableResource()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->linkType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 434
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->lock_screen_magazine_pre_link:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 436
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/R$drawable;->wallpaper_play:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateLinkButtonLayoutParams(III)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    .line 781
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 782
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 783
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 784
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    .line 787
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 788
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 789
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateMainProviderText()V
    .locals 3

    .line 858
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getProviderText()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 863
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateMainSourceText()V
    .locals 3

    .line 893
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainSourceText()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object v0, v0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mLockScreenMagazineWallpaperInfo:Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;

    iget-object p0, p0, Lcom/android/keyguard/magazine/entity/LockScreenMagazineWallpaperInfo;->sourceColor:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 901
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainSource:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateMainTitle()V
    .locals 3

    .line 793
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->getMainTitleText()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 798
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateMainView()V
    .locals 1

    .line 535
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainTitle()V

    .line 537
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainProviderText()V

    .line 538
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateMainSourceText()V

    :cond_0
    return-void
.end method

.method public final updateRemoteFullScreenView()V
    .locals 3

    .line 577
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteViewApplyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteViewApplyed:Z

    .line 579
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyFullScreenRemoteView()V

    goto :goto_0

    .line 582
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reapply RemoteFullScreenView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazinePreView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyFullScreenRemoteView()V

    :goto_0
    return-void
.end method

.method public final updateRemoteMainView()V
    .locals 3

    .line 554
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteViewApplyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteViewApplyed:Z

    .line 556
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyMainRemoteView()V

    goto :goto_0

    .line 559
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainRemoteView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reapply RemoteMainView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazinePreView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->applyMainRemoteView()V

    :goto_0
    return-void
.end method

.method public final updateRemoteTextView(Landroid/view/View;Z)V
    .locals 7

    const-string v0, "id"

    if-nez p1, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemotePackageName:Ljava/lang/String;

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 607
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "wallpaper_title"

    .line 608
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "wallpaper_content"

    .line 609
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "more_info"

    .line 610
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 612
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 613
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 616
    iget-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/R$color;->miui_common_unlock_screen_common_time_dark_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 620
    :goto_0
    instance-of v3, v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 621
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 622
    iget-object v5, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 623
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v6, :cond_3

    .line 624
    sget v6, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_global_title_text_size:I

    goto :goto_1

    .line 625
    :cond_3
    sget v6, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_title_text_size:I

    .line 623
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 622
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v5, "sans-serif-medium"

    .line 627
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_4

    .line 630
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    :cond_4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 635
    check-cast v2, Landroid/widget/TextView;

    .line 636
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 637
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v5, :cond_5

    .line 638
    sget v5, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_global_content_text_size:I

    goto :goto_2

    .line 639
    :cond_5
    sget v5, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_content_text_size:I

    .line 637
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 636
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "miui-light"

    .line 641
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_6

    .line 644
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    :cond_6
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 649
    check-cast p1, Landroid/widget/TextView;

    .line 650
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_text_size:I

    .line 651
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 650
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_8

    .line 654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    if-eqz v2, :cond_7

    sget v2, Lcom/android/systemui/R$drawable;->lock_screen_magazine_des_global_more_btn_bg_dark:I

    goto :goto_3

    :cond_7
    sget v2, Lcom/android/systemui/R$drawable;->lock_screen_magazine_des_global_more_btn_bg:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 661
    new-instance p1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;

    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$10;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 675
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateRemoteTextView "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockScreenMagazinePreView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final updateSettingButton(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$string;->accessibility_enter_lock_setting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$7;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$8;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$8;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    const/16 p1, 0x32

    invoke-static {p0, p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(Landroid/view/View;I)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final updateSettingButtonDrawableResource()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mDarkStyle:Z

    if-eqz p0, :cond_0

    .line 425
    sget p0, Lcom/android/systemui/R$drawable;->lock_screen_magazine_pre_settings_dark:I

    goto :goto_0

    .line 426
    :cond_0
    sget p0, Lcom/android/systemui/R$drawable;->lock_screen_magazine_pre_settings:I

    .line 424
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateViews()V
    .locals 1

    .line 499
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;

    invoke-direct {v0, p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView$9;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazinePreView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateViewsLayoutParams()V
    .locals 7

    .line 441
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultMainLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->keyguard_affordance_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 445
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_main_title_margin_start_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v5, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    .line 449
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_main_title_margin_bottom:I

    .line 450
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 448
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 451
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_main_provider_margin_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 456
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mMainProvider:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteMainLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    .line 461
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->isDefaultFullScreenLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_setting_margin_top:I

    .line 465
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_setting_margin_end:I

    .line 466
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 464
    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 467
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenSettingButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_title_layout_link_width_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 471
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 472
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mFullScreenLinkButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenBottomLayoutPadding()V

    .line 475
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenTitleLayoutMargin()V

    .line 476
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenContentMargin()V

    .line 478
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->lock_screen_magazine_preview_fullscreen_bottom_button_margin_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 480
    iget-object v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mEnterButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->setFullScreenButtonPadding()V

    goto :goto_1

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->mRemoteFullScreenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazinePreView;->updateRemoteTextView(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method
