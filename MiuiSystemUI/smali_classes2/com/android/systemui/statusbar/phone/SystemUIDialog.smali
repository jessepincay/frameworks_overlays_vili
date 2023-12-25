.class public Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.super Landroid/app/AlertDialog;
.source "SystemUIDialog.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;
    }
.end annotation


# static fields
.field public static final DEFAULT_THEME:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

.field public final mHandler:Landroid/os/Handler;

.field public mLastConfigurationHeightDp:I

.field public mLastConfigurationWidthDp:I

.field public mLastHeight:I

.field public mLastWidth:I

.field public mOnCreateRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public static synthetic $r8$lambda$7CrKFCk5DGvPtXWab7hMSZv-R5s(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$setButton$0(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G6aYZouRZd_x0PG_S0-yDjojbts(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$getHorizontalInsets$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SogFRlgYA4iV_gHa3TcJ4L2Jato(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    return-void
.end method

.method public static synthetic $r8$lambda$lJKF4bjY7183LgGBkez2q9F-U9M(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$registerDismissListener$2(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogAYnndqwePljc8B5erIQG46pgY(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$setButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget v0, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog:I

    sput v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 72
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    const/high16 p2, -0x80000000

    .line 76
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    .line 77
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 79
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 104
    new-instance p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    .line 109
    const-class p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 110
    const-class p1, Lcom/android/systemui/model/SysUiState;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/model/SysUiState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 92
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 3

    .line 294
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7e1

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/high16 v1, 0xa0000

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 298
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-object p0
.end method

.method public static calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I
    .locals 2

    int-to-float p1, p1

    .line 375
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 374
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 376
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHorizontalInsets(Landroid/app/Dialog;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getDefaultDialogHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public static getDefaultDialogWidth(Landroid/app/Dialog;)I
    .locals 3

    .line 346
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "persist.systemui.flag_tablet_dialog_width"

    const/4 v2, 0x0

    .line 347
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x270

    .line 350
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x15c

    .line 353
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result p0

    return p0

    :cond_1
    if-lez v1, :cond_2

    .line 356
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result p0

    return p0

    .line 359
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->large_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 363
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHorizontalInsets(Landroid/app/Dialog;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static getHorizontalInsets(Landroid/app/Dialog;)I
    .locals 1

    .line 380
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 387
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 392
    :goto_1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic lambda$getHorizontalInsets$3(Landroid/view/View;)Z
    .locals 1

    .line 388
    sget v0, Lcom/android/systemui/R$id;->tag_dialog_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerDismissListener$2(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->unregister()V

    if-eqz p1, :cond_0

    .line 332
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setButton$0(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 267
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setButton$1(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 266
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static registerDismissListener(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V
    .locals 2

    .line 329
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;-><init>(Landroid/app/Dialog;)V

    .line 330
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->register()V

    return-void
.end method

.method public static setDialogSize(Landroid/app/Dialog;)V
    .locals 2

    .line 341
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 342
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogWidth(Landroid/app/Dialog;)I

    move-result p0

    invoke-static {}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static setShowForAllUsers(Landroid/app/Dialog;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :goto_0
    return-void
.end method

.method public static setWindowOnTop(Landroid/app/Dialog;Z)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x7e1

    .line 286
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    .line 288
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 169
    invoke-static {}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogWidth(Landroid/app/Dialog;)I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 147
    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_1

    .line 149
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 150
    iget p1, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 118
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 119
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    const/4 p1, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->register()V

    .line 182
    :cond_0
    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const v0, 0x8000

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->unregister()V

    .line 195
    :cond_0
    invoke-static {p0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const v0, 0x8000

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    return-void
.end method

.method public final setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 259
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 266
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    new-instance p4, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    const/4 v0, -0x2

    .line 237
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    const/4 v0, -0x3

    .line 253
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 221
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public setShowForAllUsers(Z)V
    .locals 0

    .line 201
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public final updateWindowSize()V
    .locals 3

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWidth()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHeight()I

    move-result v1

    .line 136
    iget v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    if-ne v1, v2, :cond_1

    return-void

    .line 140
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    .line 141
    iput v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    .line 142
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
