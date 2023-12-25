.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "MediaOutputBaseDialog.java"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaOutputController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

.field public mAppButton:Landroid/widget/Button;

.field public mAppResourceIcon:Landroid/widget/ImageView;

.field public final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mCastAppLayout:Landroid/widget/LinearLayout;

.field public final mContext:Landroid/content/Context;

.field public mDeviceListLayout:Landroid/widget/LinearLayout;

.field public final mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mDialogView:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHeaderIcon:Landroid/widget/ImageView;

.field public mHeaderSubtitle:Landroid/widget/TextView;

.field public mHeaderTitle:Landroid/widget/TextView;

.field public final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mListMaxHeight:I

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field public mStopButton:Landroid/widget/Button;

.field public mWallpaperColors:Landroid/app/WallpaperColors;


# direct methods
.method public static synthetic $r8$lambda$CyJh8Me9OzZNT1jQ0qI8uI-_bus(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onDeviceListChanged$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$DXWg7ZF69x5GvRYyCrcvw1mJgAo(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHkLwIMRTcoTAP4ym-CJCr43z44(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onRouteChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$fk_dynr_7lLDs1JIoDKctJPajK4(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$stopLeBroadcast$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$jkEWNgSvN0o62f1ks5paPuPxO0c(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$startLeBroadcastDialogForFirstTime$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$maUu-QNGsMoIvHEAr1ZRNK_oqoE(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pqVNoF96-6j4Kvu_Y2Y6ktptQlM(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1AKjMGRlcvcmEdjOQMD0oYbOf0(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssfSxKde8QCcus74QRhrK3s3ATs(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$refresh$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$suVpoun0t20WZ43iVh_PI1XV1ZQ(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onMediaChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$yGjnwhbPMQ2_xRCzEG70N1eLaRg(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 2

    .line 204
    sget v0, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_Media:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 207
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 209
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 210
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->media_output_dialog_list_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    .line 213
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    if-le v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mListMaxHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onHeaderIconClick()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->releaseSession()V

    .line 254
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {p1}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 258
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppLaunchIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onDeviceListChanged$10()V
    .locals 1

    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    return-void
.end method

.method private synthetic lambda$onMediaChanged$8()V
    .locals 0

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method private synthetic lambda$onRouteChanged$9()V
    .locals 0

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method private synthetic lambda$refresh$5(Landroid/view/View;)V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$startLeBroadcastDialogForFirstTime$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcast()V

    return-void
.end method

.method private synthetic lambda$stopLeBroadcast$7()V
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 521
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public abstract getAppSourceIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public getDialogView()Landroid/view/View;
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    return-object p0
.end method

.method public abstract getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public abstract getHeaderIconRes()I
.end method

.method public abstract getHeaderIconSize()I
.end method

.method public abstract getHeaderSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getHeaderText()Ljava/lang/CharSequence;
.end method

.method public getStopButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 485
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->media_output_dialog_button_stop_casting:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract getStopButtonVisibility()I
.end method

.method public handleLeBroadcastMetadataChanged()V
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public handleLeBroadcastStartFailed()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/R$string;->media_output_broadcast_start_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public handleLeBroadcastStarted()V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcastDialog()V

    return-void
.end method

.method public handleLeBroadcastStopFailed()V
    .locals 0

    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public handleLeBroadcastStopped()V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public handleLeBroadcastUpdateFailed()V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public handleLeBroadcastUpdated()V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public isBroadcastSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 218
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 220
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$layout;->media_output_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 223
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 226
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->media_output_dialog_accessibility_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    .line 233
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->header_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    .line 234
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    .line 235
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->list_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->device_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    .line 237
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    .line 238
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->stop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 239
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->launch_app_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    .line 240
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->app_source_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    .line 241
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->cast_app_section:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 243
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDeviceListLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDevicesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDeviceListChanged()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHeaderIconClick()V
    .locals 0

    return-void
.end method

.method public onMediaChanged()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaStoppedOrPaused()V
    .locals 1

    .line 504
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRouteChanged()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStart()V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->start(Lcom/android/systemui/media/dialog/MediaOutputController$Callback;)V

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->registerLeBroadcastServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStop()V

    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->unregisterLeBroadcastServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stop()V

    return-void
.end method

.method public onStopButtonClick()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->releaseSession()V

    .line 490
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    return-void
.end method

.method public refresh(Z)V
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setRefreshing(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconRes()I

    move-result v0

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getAppSourceIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mCastAppLayout:Landroid/widget/LinearLayout;

    .line 300
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->shouldShowLaunchSection()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 299
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 303
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/systemui/R$dimen;->media_output_dialog_app_tier_icon_size:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 304
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->resizeDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 310
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppResourceIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_3

    .line 313
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_7

    .line 316
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    move v4, v7

    goto :goto_3

    .line 321
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 322
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v7

    .line 324
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mWallpaperColors:Landroid/app/WallpaperColors;

    invoke-virtual {v3, v4}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 327
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v5, v3, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->updateColorScheme(Landroid/app/WallpaperColors;Z)V

    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->updateButtonBackgroundColorFilter()V

    .line 331
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_5

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    move v4, v7

    .line 336
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderIconSize()I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->media_output_dialog_header_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderIcon:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAppButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getHeaderSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 347
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    .line 350
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDragging()Z

    move-result v0

    if-nez v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getCurrentActivePosition()I

    move-result v0

    if-nez v4, :cond_a

    if-nez p1, :cond_a

    if-ltz v0, :cond_a

    .line 356
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 357
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 358
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    .line 360
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 365
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 367
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getStopButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final resizeDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 385
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 386
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 388
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 389
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 390
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 393
    invoke-static {v2, p2, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public startLeBroadcast()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/R$string;->media_output_broadcast_starting:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->startBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStartFailed()V

    :cond_0
    return-void
.end method

.method public startLeBroadcastDialog()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchMediaOutputBroadcastDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;)V

    .line 459
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    return-void
.end method

.method public startLeBroadcastDialogForFirstTime()Z
    .locals 9

    .line 436
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    const-string v1, "MediaOutputDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "PrefIsLeBroadcastFirstLaunch"

    const/4 v4, 0x1

    .line 439
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "PREF_IS_LE_BROADCAST_FIRST_LAUNCH: true"

    .line 440
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    sget-object v7, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    new-instance v8, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 449
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_0
    return v2
.end method

.method public stopLeBroadcast()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateButtonBackgroundColorFilter()V
    .locals 3

    .line 372
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 373
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getController()Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorButtonBackground()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 375
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 376
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDoneButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->getController()Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorPositiveButtonText()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
