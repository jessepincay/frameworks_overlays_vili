.class public Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;
.super Lcom/android/systemui/tv/TvBottomSheetActivity;
.source "TvUnblockSensorActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TvUnblockSensorActivity"


# instance fields
.field public mCancelButton:Landroid/widget/Button;

.field public mContent:Landroid/widget/TextView;

.field public mIcon:Landroid/widget/ImageView;

.field public mPositiveButton:Landroid/widget/Button;

.field public mSecondIcon:Landroid/widget/ImageView;

.field public mSensor:I

.field public mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$34ivSgqhnPjdlDpN0vFfFH4UN7Y(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->lambda$updateUiForSoftwareToggle$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$87RUmlYc7wZiNYBfMemRPros568(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->lambda$onCreate$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$CdhJoX4YY_YUJToxTkxzOENVqr0(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->lambda$initUI$1(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 72
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    return-void
.end method

.method private synthetic lambda$initUI$1(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(IZ)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->showToastAndFinish()V

    goto :goto_0

    .line 99
    :cond_0
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->showToastAndFinish()V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateUiForSoftwareToggle$2(Landroid/view/View;)V
    .locals 3

    .line 235
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    .line 236
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->setSensorBlocked(IIZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final initUI()V
    .locals 2

    .line 137
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_body:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_second_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_positive_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    .line 143
    sget v0, Lcom/android/systemui/R$id;->bottom_sheet_negative_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    const/high16 v1, 0x1040000

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    return-void
.end method

.method public final isBlockedByHardwareToggle()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlockedByHardwareToggle(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 130
    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlockedByHardwareToggle(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlockedByHardwareToggle(I)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 84
    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 89
    :goto_0
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    if-ne p1, v0, :cond_1

    .line 90
    sget-object p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->TAG:Ljava/lang/String;

    const-string v0, "Invalid extras"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void

    .line 95
    :cond_1
    new-instance p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->initUI()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconSize(II)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 264
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 266
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setIconTint(Z)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 248
    sget p1, Lcom/android/systemui/R$color;->bottom_sheet_icon_color:I

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 258
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final showToastAndFinish()V
    .locals 2

    .line 111
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 120
    sget v0, Lcom/android/systemui/R$string;->sensor_privacy_mic_camera_unblocked_toast_content:I

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->sensor_privacy_camera_unblocked_toast_content:I

    goto :goto_0

    .line 113
    :cond_1
    sget v0, Lcom/android/systemui/R$string;->sensor_privacy_mic_unblocked_toast_content:I

    :goto_0
    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    return-void
.end method

.method public final updateUI()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->isBlockedByHardwareToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUiForHardwareToggle()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUiForSoftwareToggle()V

    :goto_0
    return-void
.end method

.method public final updateUiForHardwareToggle()V
    .locals 7

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 163
    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlockedByHardwareToggle(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 164
    :goto_0
    iget v5, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 165
    invoke-interface {v3, v6}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlockedByHardwareToggle(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v4

    .line 167
    :cond_3
    sget v3, Lcom/android/systemui/R$bool;->config_unblockHwSensorIconEnableTint:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconTint(Z)V

    .line 168
    sget v3, Lcom/android/systemui/R$dimen;->unblock_hw_sensor_icon_width:I

    sget v4, Lcom/android/systemui/R$dimen;->unblock_hw_sensor_icon_height:I

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconSize(II)V

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 171
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_camera_blocked_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_camera_blocked_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    sget v2, Lcom/android/systemui/R$drawable;->unblock_hw_sensor_all:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    sget v1, Lcom/android/systemui/R$drawable;->unblock_hw_sensor_all_second:I

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 184
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_camera_blocked_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_camera_blocked_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->unblock_hw_sensor_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 189
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_blocked_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_blocked_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->unblock_hw_sensor_microphone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_8

    .line 198
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mCancelButton:Landroid/widget/Button;

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final updateUiForSoftwareToggle()V
    .locals 5

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconTint(Z)V

    .line 207
    sget v1, Lcom/android/systemui/R$dimen;->bottom_sheet_icon_size:I

    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->setIconSize(II)V

    .line 209
    iget v1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    const/16 v2, 0x8

    const v3, 0x10806a4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const v4, 0x108069f

    if-eq v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_camera_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_camera_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_camera_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_camera_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->sensor_privacy_start_use_mic_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    const v1, 0x10408a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mPositiveButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
