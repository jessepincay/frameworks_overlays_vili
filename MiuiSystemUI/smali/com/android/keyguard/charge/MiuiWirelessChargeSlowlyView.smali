.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mHandler:Landroid/os/Handler;

.field public mImageView:Landroid/widget/ImageView;

.field public mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mTextureView:Landroid/view/TextureView;

.field public mTipOnlyOnce:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetVideoUri(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->getVideoUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 51
    iput-boolean p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mTipOnlyOnce:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const-string v0, "MiuiWirelessChargeSlowlyView"

    const-string v1, "dismiss: "

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/systemui/R$raw;->wireless_charge_slowly_video:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final initView()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$layout;->miui_keyguard_wireless_charge_slowly:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lcom/android/systemui/R$id;->wireless_charge_picture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 82
    sget v1, Lcom/android/systemui/R$id;->wireless_charge_slowly_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mTextureView:Landroid/view/TextureView;

    .line 83
    iget-object v3, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 85
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$style;->wireless_charge_slowly_dialog:I

    invoke-direct {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    iget-boolean v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mTipOnlyOnce:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v2, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$1;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)V

    .line 100
    :cond_0
    sget v0, Lcom/android/systemui/R$string;->wireless_charge_dialog_cancel:I

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 106
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$drawable;->dialog_bg_light:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "MiuiWirelessChargeSlowlyView"

    const-string/jumbo v1, "show: "

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->initView()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 65
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$dimen;->wireless_chagre_slowly_dialog_button_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
