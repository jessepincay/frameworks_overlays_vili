.class Lcom/android/wm/shell/compatui/CompatUILayout;
.super Landroid/widget/LinearLayout;
.source "CompatUILayout.java"


# instance fields
.field public mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;


# direct methods
.method public static synthetic $r8$lambda$-xOd-7Q4vhEWKB3kyqNuSME4HmY(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2UR6s3gIy-X-pBtz2Cyr2XFMRJQ(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATtXdnKnsWjV0kEwcDF2uYaEnAk(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BV3Zo_sVsqBE0ThbctRdeIEODQE(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIaNQSBtNs7Lfjj-ZYOCBuOEkBE(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O0li79kCYTgxy5YKrEMVuP4rFnc(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rqiqmi3ErzyezRqTJ514-no5JL4(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sBnFsAqfP5SjTcVekUEYnzKxWdk(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSh5_8V7fChwQigmFTw6zulKYn0(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onMiuiRestartButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$4(Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraTreatmentButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$5(Landroid/view/View;)Z
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$6(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraDismissButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$7(Landroid/view/View;)Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$8(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 130
    sget v0, Lcom/android/wm/shell/R$id;->miui_size_compat_restart_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, -0x333334

    .line 131
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 135
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 140
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    sget v1, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/wm/shell/R$string;->restart_button_description:I

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 153
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout()V

    return-void
.end method

.method public setCameraCompatHintVisibility(Z)V
    .locals 1

    .line 83
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    return-void
.end method

.method public setCameraControlVisibility(Z)V
    .locals 1

    .line 101
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_control:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setMiuiRestartButtonVisibility(Z)V
    .locals 1

    .line 88
    sget v0, Lcom/android/wm/shell/R$id;->miui_size_compat_restart_button:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    return-void
.end method

.method public setRestartButtonVisibility(Z)V
    .locals 1

    .line 93
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setSizeCompatHintVisibility(Z)V
    .locals 1

    .line 79
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    return-void
.end method

.method public final setViewVisibility(IZ)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 111
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCameraTreatmentButton(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_suggested_ripple:I

    goto :goto_0

    .line 67
    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_applied_ripple:I

    :goto_0
    if-ne p1, v0, :cond_1

    .line 69
    sget p1, Lcom/android/wm/shell/R$string;->camera_compat_treatment_suggested_button_description:I

    goto :goto_1

    .line 70
    :cond_1
    sget p1, Lcom/android/wm/shell/R$string;->camera_compat_treatment_applied_button_description:I

    .line 71
    :goto_1
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
