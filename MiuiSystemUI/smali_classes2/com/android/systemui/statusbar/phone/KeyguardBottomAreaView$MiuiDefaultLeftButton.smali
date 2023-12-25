.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiDefaultLeftButton"
.end annotation


# instance fields
.field public mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    new-instance p1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    invoke-direct {p1}, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
    .locals 5

    .line 1309
    const-class v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmUserSetupComplete(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    .line 1311
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->isSupportRightMove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmShowLeftAffordance(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmIsSuperSavePowerMode(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1316
    :goto_0
    const-class v1, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {v1}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isUseXMYZLLeft()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1317
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmDarkStyle(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1318
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$000(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$drawable;->keyguard_bottom_xmyzl_img_dark:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 1319
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$100(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$drawable;->keyguard_bottom_xmyzl_img:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1320
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$200(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$string;->accessibility_left_xmyzl_button:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->contentDescription:Ljava/lang/CharSequence;

    .line 1321
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iput-boolean v0, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    goto/16 :goto_3

    .line 1322
    :cond_2
    const-class v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isSupportLockScreenMagazineLeft()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmLockScreenMagazineController(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isLockScreenMagazineClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/miui/systemui/DeviceConfig;->IS_RSA4_FROM_WC:Z

    if-nez v1, :cond_4

    .line 1324
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mgetLockScreenMagazineMainEntryIcon(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1325
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$300(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$string;->accessibility_left_lock_screen_magazine_button:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->contentDescription:Ljava/lang/CharSequence;

    .line 1326
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iput-boolean v0, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    goto :goto_3

    .line 1328
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmDarkStyle(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1329
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$400(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$drawable;->keyguard_bottom_remote_center_img_dark:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 1330
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$500(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$drawable;->keyguard_bottom_remote_center_img:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1331
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->access$600(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$string;->accessibility_left_control_center_button:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->contentDescription:Ljava/lang/CharSequence;

    .line 1332
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iput-boolean v0, v1, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    .line 1334
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->mIconState:Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;

    iput-boolean v2, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->tint:Z

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1340
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmLockScreenMagazineController(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "CentralSurfaces/KeyguardBottomAreaView"

    const-string v0, "MiuiDefaultLeftButton getIntent return null with mLockScreenMagazineController is null"

    .line 1341
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1344
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MiuiDefaultLeftButton;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fgetmLockScreenMagazineController(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)Lcom/android/keyguard/magazine/LockScreenMagazineController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->getPreLeftScreenIntent()Landroid/content/Intent;

    move-result-object p0

    .line 1345
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "entry_source"

    const-string/jumbo v1, "swipe"

    .line 1346
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method
