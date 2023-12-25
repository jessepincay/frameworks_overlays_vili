.class public Lcom/android/systemui/globalactions/MiuiGlobalActions;
.super Ljava/lang/Object;
.source "MiuiGlobalActions.java"


# static fields
.field public static final IS_JP_KDDI:Z

.field public static final IS_PAD:Z

.field public static final QUART_EASE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field public mAirplaneModeObserver:Landroid/database/ContentObserver;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCommandListener:Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Landroid/app/Dialog;

.field public final mDialogLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mHandler:Landroid/os/Handler;

.field public mResourceManager:Lcom/miui/maml/ResourceManager;

.field public mRingerModeReceiver:Landroid/content/BroadcastReceiver;

.field public mRoot:Lcom/miui/maml/component/MamlView;

.field public mRotation:I

.field public mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

.field public mWindow:Landroid/view/Window;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static synthetic $r8$lambda$FHfg5CW5PqarTFRgtAlbtJI2VYM(Lcom/android/systemui/globalactions/MiuiGlobalActions;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->lambda$startBlurAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzENnfcKPzMttsLsfLDR6nDUyYM(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->lambda$launchUpdater$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$XMVubQEWq7tH_87ytRZwehFlnLM(Lcom/android/systemui/globalactions/MiuiGlobalActions;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->lambda$initViews$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/systemui/globalactions/MiuiGlobalActions;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdismiss(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismiss()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlaunchUpdater(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->launchUpdater()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtoggleAirplaneMode(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->toggleAirplaneMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateVariables(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->updateVariables()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetPowerManager()Landroid/os/IPowerManager;
    .locals 1

    invoke-static {}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->getPowerManager()Landroid/os/IPowerManager;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.customized.region"

    .line 83
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->IS_JP_KDDI:Z

    const-string v0, "ro.build.characteristics"

    const-string v1, "default"

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->IS_PAD:Z

    .line 85
    new-instance v0, Lmiuix/view/animation/QuadraticEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/QuadraticEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->QUART_EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Lcom/android/systemui/statusbar/BlurUtils;Landroid/net/ConnectivityManager;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/android/systemui/globalactions/MiuiGlobalActions$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$1;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mCommandListener:Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;

    .line 146
    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialogLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 155
    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$4;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 167
    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$5;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    .line 173
    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/globalactions/MiuiGlobalActions$6;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    .line 182
    iput-object p3, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 183
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    const-string/jumbo p2, "window"

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManager:Landroid/view/WindowManager;

    .line 187
    new-instance p2, Lcom/miui/maml/ResourceManager;

    new-instance p3, Lcom/miui/maml/util/ZipResourceLoader;

    const-string v1, "/system/media/theme/default/powermenu"

    invoke-direct {p3, v1}, Lcom/miui/maml/util/ZipResourceLoader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/miui/maml/ResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;)V

    iput-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 188
    new-instance p3, Lcom/miui/maml/ScreenElementRoot;

    new-instance v1, Lcom/miui/maml/ScreenContext;

    invoke-direct {v1, p1, p2}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;)V

    invoke-direct {p3, v1}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    iput-object p3, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 189
    invoke-virtual {p3, v0}, Lcom/miui/maml/ScreenElementRoot;->setOnExternCommandListener(Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;)V

    .line 190
    iget-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/maml/ScreenElementRoot;->setKeepResource(Z)V

    .line 191
    iget-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    .line 192
    iget-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 194
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 195
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "airplane_mode_on"

    .line 203
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    .line 202
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 205
    iput-object p4, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 206
    iput-object p5, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getPowerManager()Landroid/os/IPowerManager;
    .locals 1

    const-string v0, "power"

    .line 210
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 231
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 232
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    const-string p1, "finish"

    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onCommand(Ljava/lang/String;)V

    return p2

    .line 235
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x19

    if-eq p0, p1, :cond_2

    .line 236
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x18

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method private synthetic lambda$launchUpdater$2()V
    .locals 3

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->isUseGota()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->isUpdaterEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.update.SystemUpdateActivity"

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.android.updater"

    const-string v2, "com.android.updater.MainActivity"

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x14000000

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 431
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startBlurAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 352
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindow:Landroid/view/Window;

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method


# virtual methods
.method public final createDialog()V
    .locals 3

    .line 214
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->miui_globalacions_dialog_theme:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->initViews()V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->createWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final createWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindow:Landroid/view/Window;

    const v2, 0x1008000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x1

    .line 251
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 252
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x7e4

    .line 253
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v1, 0x8002

    .line 254
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    .line 256
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v1, "MiuiGlobalActions"

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 259
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 260
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const v1, 0x11100002

    .line 261
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 264
    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindow:Landroid/view/Window;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$color;->miui_globalacitons_background_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 393
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->startBlurAnimation(FFI)V

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    .line 395
    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/maml/component/MamlView;->cleanUp(Z)V

    .line 396
    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    .line 398
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismiss()V

    return-void
.end method

.method public final dismissKeyguardThenExecute(Ljava/lang/Runnable;)V
    .locals 2

    .line 440
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 442
    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/globalactions/MiuiGlobalActions$7;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;Ljava/lang/Runnable;)V

    const-string p0, "dismiss by global actions"

    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final handleShow()V
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->createDialog()V

    .line 375
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x12c

    .line 376
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->startBlurAnimation(FFI)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRotation:I

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->loadMamlView()Lcom/miui/maml/component/MamlView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    .line 227
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    const/16 v1, 0x1602

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    new-instance v1, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 244
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mRoot:Lcom/miui/maml/component/MamlView;

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialogLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final isInLockTaskMode()Z
    .locals 1

    const/4 p0, 0x0

    .line 340
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return p0
.end method

.method public final isUpdaterEnable(Landroid/content/Context;)Z
    .locals 1

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "miui_updater_enable"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isUseGota()Z
    .locals 3

    .line 470
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.miui.gota"

    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const-string p0, "ro.product.name"

    const-string/jumbo v2, "unknown"

    .line 471
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "eea"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final launchUpdater()V
    .locals 1

    .line 422
    new-instance v0, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismissKeyguardThenExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadMamlView()Lcom/miui/maml/component/MamlView;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-virtual {v0}, Lcom/miui/maml/data/Variables;->reset()V

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->updateVariables()V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mResourceManager:Lcom/miui/maml/ResourceManager;

    iget-object v2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 288
    invoke-virtual {v2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 286
    invoke-static {v0, v1, v2}, Lcom/miui/maml/LanguageHelper;->load(Ljava/util/Locale;Lcom/miui/maml/ResourceManager;Lcom/miui/maml/data/Variables;)Z

    .line 289
    new-instance v0, Lcom/miui/maml/component/MamlView;

    iget-object v1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-direct {v0, v1, p0}, Lcom/miui/maml/component/MamlView;-><init>(Landroid/content/Context;Lcom/miui/maml/ScreenElementRoot;)V

    return-object v0
.end method

.method public showOrHideDialog(ZZ)V
    .locals 1

    .line 361
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 362
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.xiaomi.system.devicelock.locked"

    const/4 v0, 0x0

    .line 362
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismiss()V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->handleShow()V

    :goto_0
    return-void
.end method

.method public final startBlurAnimation(FFI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 349
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 350
    new-instance p2, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p2, p3

    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 355
    sget-object p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->QUART_EASE_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final toggleAirplaneMode()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mConnectivityManager:Landroid/net/ConnectivityManager;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    return-void
.end method

.method public toggleSlientMode()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 280
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$SoundMode;->setSilenceModeOn(Landroid/content/Context;Z)V

    return-void
.end method

.method public final updateSystemUpdateVariables(Lcom/miui/maml/data/Variables;)V
    .locals 4

    .line 402
    sget-boolean v0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->IS_JP_KDDI:Z

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string/jumbo v3, "show_updater"

    invoke-static {v3, p1, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 405
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 408
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 410
    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x2e4

    const/16 p0, 0x69

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x46

    const/16 p0, 0x32

    :goto_1
    int-to-double v0, v0

    const-string v2, "new_dy"

    .line 416
    invoke-static {v2, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    int-to-double v0, p0

    const-string p0, "new_circle_r"

    .line 417
    invoke-static {p0, p1, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    :cond_2
    return-void
.end method

.method public final updateVariables()V
    .locals 20

    move-object/from16 v1, p0

    .line 294
    iget-object v0, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 296
    :goto_0
    iget-object v4, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mScreenElementRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v4}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-string v0, "airplane_mode"

    .line 297
    invoke-static {v0, v4, v9, v10}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 298
    iget-object v0, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    const-string/jumbo v0, "silent_mode"

    .line 299
    invoke-static {v0, v4, v9, v10}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 300
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v9, "IN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/systemui/globalactions/MiuiGlobalActions;->IS_PAD:Z

    if-nez v0, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide v9, v7

    :goto_3
    const-string/jumbo v0, "show_emergency"

    invoke-static {v0, v4, v9, v10}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 302
    invoke-virtual {v1, v4}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->updateSystemUpdateVariables(Lcom/miui/maml/data/Variables;)V

    const-wide/16 v9, 0x78

    .line 306
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v11, "shutdown_alarm_clock_offset"

    invoke-static {v0, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get deskclock ShutdownAlarm error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "MiuiGlobalActions"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    const/4 v0, 0x0

    const-string/jumbo v11, "shutdown_info"

    .line 312
    invoke-static {v11, v4, v0}, Lcom/miui/maml/util/Utils;->putVariableString(Ljava/lang/String;Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    const-string/jumbo v12, "security"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/security/SecurityManager;

    if-eqz v0, :cond_8

    const-string v12, "com.android.deskclock.util.ShutdownAlarm"

    .line 316
    invoke-virtual {v0, v12}, Lmiui/security/SecurityManager;->getWakeUpTime(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "com.miui.powercenter.provider.BootAlarmIntentService"

    .line 317
    invoke-virtual {v0, v14}, Lmiui/security/SecurityManager;->getWakeUpTime(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_6

    cmp-long v0, v14, v16

    if-lez v0, :cond_5

    add-long v18, v12, v9

    cmp-long v0, v14, v18

    if-gez v0, :cond_5

    goto :goto_5

    :cond_5
    add-long v14, v12, v9

    move v0, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v3

    :goto_6
    cmp-long v9, v14, v16

    if-lez v9, :cond_8

    .line 325
    iget-object v9, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 326
    sget v0, Lcom/android/systemui/R$string;->reboot_info_shutdown_alarm_global:I

    goto :goto_7

    .line 327
    :cond_7
    sget v0, Lcom/android/systemui/R$string;->reboot_info_auto_boot_global:I

    .line 325
    :goto_7
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v9, v1, Lcom/android/systemui/globalactions/MiuiGlobalActions;->mContext:Landroid/content/Context;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v14, v12

    invoke-static {v9, v14, v15, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v3

    .line 329
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0}, Lcom/miui/maml/util/Utils;->putVariableString(Ljava/lang/String;Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 333
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v1, v5

    goto :goto_8

    :cond_9
    move-wide v1, v7

    :goto_8
    const-string v3, "hide_airplane_mode"

    .line 334
    invoke-static {v3, v4, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-wide v5, v7

    :goto_9
    const-string v0, "hide_silent_mode"

    .line 335
    invoke-static {v0, v4, v5, v6}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method
