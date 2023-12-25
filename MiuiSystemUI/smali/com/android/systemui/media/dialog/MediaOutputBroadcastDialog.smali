.class public Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "MediaOutputBroadcastDialog.java"


# instance fields
.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mBroadcastCode:Landroid/widget/TextView;

.field public mBroadcastCodeEdit:Landroid/widget/ImageView;

.field public mBroadcastCodeEye:Landroid/widget/ImageView;

.field public mBroadcastErrorMessage:Landroid/widget/TextView;

.field public mBroadcastInfoArea:Landroid/view/ViewStub;

.field public mBroadcastName:Landroid/widget/TextView;

.field public mBroadcastNameEdit:Landroid/widget/ImageView;

.field public mBroadcastNotify:Landroid/widget/ImageView;

.field public mBroadcastQrCodeView:Landroid/widget/ImageView;

.field public mCurrentBroadcastCode:Ljava/lang/String;

.field public mCurrentBroadcastName:Ljava/lang/String;

.field public mIsPasswordHide:Ljava/lang/Boolean;

.field public mIsStopbyUpdateBroadcastCode:Z

.field public mRetryCount:I


# direct methods
.method public static synthetic $r8$lambda$2G0Zc5nKD9bIm-JsvqaUOPLLvII(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;ZLandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->lambda$launchBroadcastUpdatedDialog$4(ZLandroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BS6qAto5-IS1L1JEIV48vLGixto(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->lambda$initBtQrCodeUI$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DntFaepzv0SMimTezh04zrmM-Zw(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->lambda$initBtQrCodeUI$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3KvMq7414ypPsP-oyF_Dw4NxCA(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->lambda$initBtQrCodeUI$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZwwPfSVFbXDm3XUv_HtlYhumwA(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->lambda$initBtQrCodeUI$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 77
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-direct {p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initBtQrCodeUI$0(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initBtQrCodeUI$1(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initBtQrCodeUI$2(Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->updateBroadcastCodeVisibility()V

    return-void
.end method

.method private synthetic lambda$initBtQrCodeUI$3(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$launchBroadcastUpdatedDialog$4(ZLandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 231
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->updateBroadcastInfo(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppSourceIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getBroadcastMetadata()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getBroadcastMetadata()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBroadcastMetadataInfo(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getBroadcastCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getBroadcastName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderIconRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeaderIconSize()I
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->media_output_dialog_header_album_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderSubTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStopButtonVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleLeBroadcastMetadataChanged()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    return-void
.end method

.method public handleLeBroadcastStartFailed()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    return-void
.end method

.method public handleLeBroadcastStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 275
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    return-void
.end method

.method public handleLeBroadcastStopFailed()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 332
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    return-void
.end method

.method public handleLeBroadcastStopped()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 316
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 317
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->startBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStartFailed()V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public handleLeBroadcastUpdateFailed()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastName(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    return-void
.end method

.method public handleLeBroadcastUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    return-void
.end method

.method public final handleUpdateFailedUi()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 342
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$string;->media_output_broadcast_update_error:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 344
    :cond_1
    iput v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 345
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$string;->media_output_broadcast_last_update_error:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final inflateBroadcastInfoArea()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_qrcode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastInfoArea:Landroid/view/ViewStub;

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public final initBtQrCodeUI()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->inflateBroadcastInfoArea()V

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->qrcode_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNotify:Landroid/widget/ImageView;

    .line 153
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_name_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_name_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNameEdit:Landroid/widget/ImageView;

    .line 162
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_code_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 166
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_code_eye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeEye:Landroid/widget/ImageView;

    .line 168
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->broadcast_code_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeEdit:Landroid/widget/ImageView;

    .line 172
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    return-void
.end method

.method public final launchBroadcastUpdatedDialog(ZLjava/lang/String;)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->media_output_broadcast_update_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 221
    sget v1, Lcom/android/systemui/R$id;->broadcast_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 222
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget p2, Lcom/android/systemui/R$id;->broadcast_error_message:I

    invoke-virtual {v0, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 224
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 225
    sget v3, Lcom/android/systemui/R$string;->media_output_broadcast_code:I

    goto :goto_0

    .line 226
    :cond_0
    sget v3, Lcom/android/systemui/R$string;->media_output_broadcast_name:I

    .line 225
    :goto_0
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 227
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    .line 228
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->media_output_broadcast_dialog_save:I

    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;ZLandroid/widget/EditText;)V

    .line 229
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 235
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7d9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 237
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->initBtQrCodeUI()V

    return-void
.end method

.method public onStopButtonClick()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 131
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final refreshUi()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->setQrCodeView()V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQrCodeView()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadata()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->media_output_qrcode_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 203
    invoke-static {v0, v1}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error generatirng QR code bitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BroadcastDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateBroadcastCodeVisibility()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 213
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    .line 212
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    return-void
.end method

.method public final updateBroadcastInfo(ZLjava/lang/String;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 256
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    move-result p1

    if-nez p1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStopFailed()V

    return-void

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastName(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->updateBluetoothLeBroadcast()Z

    move-result p1

    if-nez p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastUpdateFailed()V

    :cond_2
    return-void
.end method
