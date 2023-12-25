.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;
.super Lcom/miui/systemui/MiuiBaseActivity;
.source "ChooseKeyguardClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;
    }
.end annotation


# static fields
.field public static final IS_PAD:Z


# instance fields
.field public mActionBarBack:Landroid/view/View;

.field public mActionBarTitleView:Landroid/widget/TextView;

.field public mBackImage:Landroid/widget/ImageView;

.field public mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public mBottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public mChooseContentView:Landroid/widget/LinearLayout;

.field public mClockList:Lmiuix/recyclerview/widget/RecyclerView;

.field public mClockListAdapter:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

.field public mClockView:Lcom/android/keyguard/clock/MiuiClockView;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsNightMode:Z

.field public mItemClockTopPadding:I

.field public mItemHeight:I

.field public mItemInnerHeight:I

.field public mItemInnerWidth:I

.field public mItemWidth:I

.field public mLastSelectedViewHolder:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

.field public mLightWallpaper:Z

.field public mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

.field public mLiveLockWallpaperView:Landroid/view/SurfaceView;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field public mLunarCalendarLayout:Landroid/widget/FrameLayout;

.field public mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field public mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mOwnerInfoLayout:Landroid/widget/FrameLayout;

.field public mPanelView:Landroid/widget/LinearLayout;

.field public mRootView:Landroid/view/View;

.field public mRootViewInitHeight:I

.field public mSelectedClockStyle:I

.field public mShowOwnerInfoDialog:Z

.field public mSmallestScreenWidth:I

.field public mStatusBarHeight:I

.field public mStyles:[I

.field public mTotalBolderWidth:I

.field public mUnsupportHintPage:Landroid/view/View;

.field public mUserId:I

.field public mWallPaper:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$0SUm7kavwJIJchcfomz2u0XaszQ(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->lambda$initViewForPad$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1HUwQcNPO9AEx_w2mWm3RVyKN6I(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->lambda$initViewForPad$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8gLsLUDvWBmRzxfLFiKK9pIRCu0(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->lambda$initViewForPad$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbcbmsTTdND5RhCylgUz-i_ncyg(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->lambda$initViewForPad$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBottomSheetBehavior(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClockList(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputMethodManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsNightMode(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemClockTopPadding(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemClockTopPadding:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemHeight(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemInnerHeight(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemInnerWidth(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemWidth(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLastSelectedViewHolder:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLightWallpaper:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLiveLockWallpaperPlayer(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLunarBtn(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiWallpaperManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOwnerAdmin(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRootViewInitHeight(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootViewInitHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mShowOwnerInfoDialog:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStyles:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWallPaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mWallPaper:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastSelectedViewHolder(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLastSelectedViewHolder:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter$MyViewHolder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMiuiWallpaperManager(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSelectedClockStyle(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mShowOwnerInfoDialog:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcomputeClockSize(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->computeClockSize()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mexpandBottomSheet(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->expandBottomSheet(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetOwnerInfo(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->getOwnerInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monLunarCalendarCheckedChanged(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->onLunarCalendarCheckedChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTimeGravity(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->setTimeGravity()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowOwnerInfoDialog(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showOwnerInfoDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mstartLiveLockWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->startLiveLockWallpaper()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBackgroundWallpaper(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->updateBackgroundWallpaper()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetIS_PAD()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/miui/systemui/MiuiBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 115
    iput-boolean v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    .line 120
    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$1;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private synthetic lambda$initViewForPad$0(Landroid/view/View;)V
    .locals 0

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$initViewForPad$1(Landroid/view/View;)V
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 390
    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->onLunarCalendarCheckedChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initViewForPad$2(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    const-string/jumbo v1, "show_lunar_calendar"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 395
    invoke-virtual {p0, p2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->onLunarCalendarCheckedChanged(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewForPad$3(Landroid/view/View;)V
    .locals 0

    .line 400
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_0

    .line 401
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showOwnerInfoDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method


# virtual methods
.method public final computeClockSize()V
    .locals 3

    .line 433
    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStyles:[I

    array-length v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemWidth:I

    .line 435
    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mTotalBolderWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerWidth:I

    int-to-float v0, v0

    const v2, 0x3fb7e0d0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 436
    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerHeight:I

    add-int/2addr v0, v1

    .line 437
    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemHeight:I

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->choose_keyguard_clock_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemWidth:I

    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->choose_keyguard_clock_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemHeight:I

    .line 441
    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemWidth:I

    iget v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mTotalBolderWidth:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerWidth:I

    sub-int/2addr v0, v2

    .line 442
    iput v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemInnerHeight:I

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockListAdapter:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 450
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockListAdapter:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 447
    :cond_2
    :goto_1
    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    invoke-direct {v0, p0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockListAdapter:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    .line 448
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public final expandBottomSheet(Landroid/os/IBinder;)V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootViewInitHeight:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 576
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$14;

    invoke-direct {v0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$14;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 591
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method public final getClockStyleByConfiguration(I)I
    .locals 0

    if-nez p1, :cond_2

    .line 747
    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isBlackGoldenTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 749
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :cond_2
    :goto_0
    return p1
.end method

.method public final getOwnerInfo()Ljava/lang/String;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceOwnerInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public initViewForPad()V
    .locals 10

    .line 335
    sget v0, Lcom/android/systemui/R$id;->action_bar_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mActionBarBack:Landroid/view/View;

    .line 336
    new-instance v1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mActionBarBack:Landroid/view/View;

    sget v1, Lcom/android/systemui/R$id;->action_bar_back_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 338
    iget-boolean v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/systemui/R$drawable;->miuix_appcompat_action_bar_back_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/R$drawable;->miuix_appcompat_action_bar_back_light:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    sget v0, Lcom/android/systemui/R$id;->action_bar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mActionBarTitleView:Landroid/widget/TextView;

    .line 340
    sget v1, Lcom/android/systemui/R$string;->choose_clock_panel_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    sget v0, Lcom/android/systemui/R$id;->choose_clock_content_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mChooseContentView:Landroid/widget/LinearLayout;

    .line 342
    sget v0, Lcom/android/systemui/R$id;->unsupport_hint_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUnsupportHintPage:Landroid/view/View;

    .line 343
    const-class v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->isDualClock()Z

    move-result v0

    .line 344
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUnsupportHintPage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 345
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mChooseContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUnsupportHintPage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUnsupportHintPage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 350
    :cond_3
    sget v1, Lcom/android/systemui/R$id;->hint_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 351
    iget-boolean v5, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, -0x1000000

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/R$string;->choose_clock_dual_clock_hint_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUnsupportHintPage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_3
    sget v0, Lcom/android/systemui/R$id;->clock_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    .line 361
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStyles:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 362
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_4

    .line 365
    :cond_6
    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$8;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/content/Context;IIZ)V

    .line 371
    new-instance v1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$9;

    invoke-direct {v1, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$9;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 378
    :goto_4
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 379
    sget v0, Lcom/android/systemui/R$id;->lunar_calendar_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    .line 380
    sget v1, Lcom/android/systemui/R$id;->lunar_calendar_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 381
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 382
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 384
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    const-string/jumbo v5, "show_lunar_calendar"

    invoke-static {v1, v5, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    .line 386
    :goto_5
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1, v4}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 388
    :goto_6
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v4, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 398
    sget v1, Lcom/android/systemui/R$id;->owner_info_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoLayout:Landroid/widget/FrameLayout;

    .line 399
    new-instance v5, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    sget v4, Lcom/android/systemui/R$id;->owner_info_restricted_icon:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 407
    sget v5, Lcom/android/systemui/R$id;->owner_info_arrow_right:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 408
    iget-object v6, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v6, :cond_9

    .line 409
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :cond_9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v2, :cond_a

    sget v2, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_dark_local:I

    goto :goto_7

    :cond_a
    sget v2, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_light_local:I

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz p0, :cond_b

    sget p0, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_dark_local:I

    goto :goto_8

    :cond_b
    sget p0, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_light_local:I

    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public initViewForPhone()V
    .locals 7

    .line 198
    sget v0, Lcom/android/systemui/R$id;->back_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBackImage:Landroid/widget/ImageView;

    .line 199
    new-instance v1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$3;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/android/systemui/R$id;->wallpaper:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mWallPaper:Landroid/widget/ImageView;

    .line 207
    sget v0, Lcom/android/systemui/R$id;->wallpaper_surfaceView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperView:Landroid/view/SurfaceView;

    .line 208
    sget v0, Lcom/android/systemui/R$id;->main_clock_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/clock/MiuiClockView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    .line 210
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->setTimeGravity()V

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/MiuiClockView;->setClockStyle(I)V

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->getOwnerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/MiuiClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 213
    sget v0, Lcom/android/systemui/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootView:Landroid/view/View;

    .line 214
    sget v0, Lcom/android/systemui/R$id;->choose_clock_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mPanelView:Landroid/widget/LinearLayout;

    .line 215
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 218
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Lcom/android/keyguard/clock/MiuiClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->third_theme_hint_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mPanelView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Lcom/android/keyguard/clock/MiuiClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    sget v0, Lcom/android/systemui/R$id;->third_theme_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->choose_clock_dual_clock_hint_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_2
    :goto_1
    sget v0, Lcom/android/systemui/R$id;->clock_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    .line 227
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 229
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;

    invoke-direct {v3, p0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$ClockAdapter;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    sget v0, Lcom/android/systemui/R$id;->lunar_calendar_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    .line 233
    sget v3, Lcom/android/systemui/R$id;->lunar_calendar_button:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 234
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/clock/MiuiClockView;->setShowLunarCalendar(I)V

    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    const-string/jumbo v5, "show_lunar_calendar"

    invoke-static {v3, v5, v2, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 240
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v3, v4}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 241
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v3, v4}, Lcom/android/keyguard/clock/MiuiClockView;->setShowLunarCalendar(I)V

    .line 243
    :goto_3
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;

    invoke-direct {v4, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$4;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v4, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;

    invoke-direct {v4, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$5;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    sget v3, Lcom/android/systemui/R$id;->owner_info_layout:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoLayout:Landroid/widget/FrameLayout;

    .line 261
    new-instance v5, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;

    invoke-direct {v5, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$6;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v4, Lcom/android/systemui/R$id;->owner_info_restricted_icon:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 272
    sget v5, Lcom/android/systemui/R$id;->owner_info_arrow_right:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 273
    iget-object v6, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v6, :cond_5

    .line 274
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_dark_local:I

    goto :goto_4

    :cond_6
    sget v1, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_light_local:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz p0, :cond_7

    sget p0, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_dark_local:I

    goto :goto_5

    :cond_7
    sget p0, Lcom/android/systemui/R$drawable;->miuix_preference_item_background_light_local:I

    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 762
    invoke-super {p0, p1}, Lcom/miui/systemui/MiuiBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 763
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    .line 764
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 765
    iget v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSmallestScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 766
    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSmallestScreenWidth:I

    .line 767
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->updateBackgroundWallpaper()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 134
    invoke-super {p0, p1}, Lcom/miui/systemui/MiuiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 139
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v0, 0x8000000

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 143
    iget-boolean v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 144
    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    if-eqz v0, :cond_3

    .line 145
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 147
    :cond_3
    sget-boolean v3, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v3, :cond_5

    .line 148
    iget-boolean v3, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mIsNightMode:Z

    if-eqz v3, :cond_4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 150
    sget p1, Lcom/android/systemui/R$layout;->choose_keyguard_clock_pad:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/android/systemui/R$layout;->choose_keyguard_clock:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "input_method"

    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 154
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "extra_user_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    .line 157
    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 158
    invoke-static {p0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->getDefaultKeyguardClockPosition(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->getClockStyleByConfiguration(I)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    const-string/jumbo v3, "selected_keyguard_clock_position"

    invoke-static {v1, v3, p1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    if-nez v1, :cond_7

    .line 162
    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 166
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStyles:[I

    .line 168
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->initViewForPad()V

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->choose_keyguard_clock_item_bolder_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mTotalBolderWidth:I

    goto :goto_6

    :cond_8
    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 171
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStyles:[I

    .line 174
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->initViewForPhone()V

    .line 176
    new-instance p1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$2;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->init(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 192
    :goto_6
    sget-boolean p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    if-eqz p1, :cond_9

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSmallestScreenWidth:I

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public onDestroy()V
    .locals 0

    .line 507
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 508
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->releaseLiveWallpaper()V

    return-void
.end method

.method public final onLunarCalendarCheckedChanged(Z)V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 483
    iget v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    const-string/jumbo v2, "show_lunar_calendar"

    .line 482
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 484
    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    if-nez v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiClockView;->setShowLunarCalendar(I)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 456
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->choose_clock_list_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->choose_clock_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->choose_keyguard_clock_item_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mItemClockTopPadding:I

    .line 459
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLunarCalendarLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 460
    iget-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 461
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 463
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 464
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 465
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 466
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 467
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 469
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockList:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;

    invoke-direct {v0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 491
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 492
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mShowOwnerInfoDialog:Z

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mOwnerInfoDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 501
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 419
    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 420
    iget p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStatusBarHeight:I

    if-gtz p1, :cond_1

    .line 421
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 423
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStatusBarHeight:I

    .line 424
    sget p1, Lcom/android/systemui/R$id;->action_bar_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mStatusBarHeight:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 425
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->computeClockSize()V

    goto :goto_0

    .line 427
    :cond_0
    iget p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootViewInitHeight:I

    if-nez p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mRootViewInitHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseLiveWallpaper()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 611
    iput-object v1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

    .line 612
    new-instance v1, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;

    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/media/MediaPlayer;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setTimeGravity()V
    .locals 2

    .line 739
    iget v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mSelectedClockStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {v0}, Lcom/android/keyguard/clock/MiuiClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final showMiLiveLockWallpaper(Ljava/io/File;)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showMiLiveLockWallpaper wallpaper=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseKeyguardClockActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

    .line 629
    iget-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;

    invoke-direct {v0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$16;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final showOwnerInfoDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 6

    .line 512
    sget-boolean v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->IS_PAD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mShowOwnerInfoDialog:Z

    .line 514
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 516
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->owner_info_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 517
    sget v1, Lcom/android/systemui/R$id;->owner_info_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 518
    iget-object v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mUserId:I

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 519
    sget v2, Lcom/android/systemui/R$id;->owner_info_edit_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 520
    invoke-virtual {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->getOwnerInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    sget v4, Lcom/android/systemui/R$id;->owner_info_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 523
    new-instance v5, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;

    invoke-direct {v5, p0, v1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$11;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Lmiuix/slidingwidget/widget/SlidingButton;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v5, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v4, p0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 531
    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 532
    sget v3, Lcom/android/systemui/R$string;->lock_screen_signature_title:I

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 533
    sget v3, Lcom/android/systemui/R$string;->ok:I

    new-instance v5, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;

    invoke-direct {v5, p0, v2, v1}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$12;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/widget/EditText;Lmiuix/slidingwidget/widget/SlidingButton;)V

    invoke-virtual {v4, v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 551
    sget v1, Lcom/android/systemui/R$string;->cancel:I

    new-instance v3, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;

    invoke-direct {v3, p0, v2}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$13;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 564
    invoke-virtual {v4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 566
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public final startLiveLockWallpaper()V
    .locals 2

    .line 652
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 654
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 656
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseKeyguardClockActivity"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateBackgroundWallpaper()V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 284
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperVideoFilePath(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0, v3}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->showMiLiveLockWallpaper(Ljava/io/File;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLiveLockWallpaperView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 299
    :cond_1
    new-instance v0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;

    invoke-direct {v0, p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$7;-><init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    .line 317
    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 321
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLightWallpaper:Z

    .line 324
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mBackImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    .line 325
    sget v1, Lcom/android/systemui/R$drawable;->miuix_appcompat_action_bar_back_light:I

    goto :goto_1

    .line 326
    :cond_4
    sget v1, Lcom/android/systemui/R$drawable;->miuix_appcompat_action_bar_back_dark:I

    .line 325
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mClockView:Lcom/android/keyguard/clock/MiuiClockView;

    if-eqz v0, :cond_6

    .line 329
    iget-boolean p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->mLightWallpaper:Z

    invoke-virtual {v0, p0}, Lcom/android/keyguard/clock/MiuiClockView;->setTextColorDark(Z)V

    :cond_6
    return-void
.end method
