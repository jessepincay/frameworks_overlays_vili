.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;
.super Ljava/lang/Object;
.source "PhoneStatusBarTintController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

.field public final mPhoneStatusBarView:Landroid/view/View;

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mSamplingBounds:Landroid/graphics/Rect;

.field public mSmartDarkEnable:Z

.field public mWindowVisible:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLightBarController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Lcom/android/systemui/statusbar/phone/MiuiLightBarController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mLightBarController:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSamplingBounds(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSamplingBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/MiuiLightBarController;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mWindowVisible:Z

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mPhoneStatusBarView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mLightBarController:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 40
    new-instance v1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)V

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2, p2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 58
    const-class p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->addCallback(Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;)V

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->isSmartDarkEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSmartDarkEnable:Z

    .line 61
    const-class p1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "PhoneStatusBarTintController:"

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSmartDarkEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSmartDarkEnable:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSamplingBounds: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mWindowVisible: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mWindowVisible:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onSmartDarkEnableChanged(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSmartDarkEnable:Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mLightBarController:Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->setSmartDarkEnable(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->updateState()V

    return-void
.end method

.method public setWindowState(III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    const/16 p0, 0x7593

    if-nez p1, :cond_2

    const/16 p1, 0x100

    .line 82
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(II)I

    :cond_3
    :goto_1
    return-void
.end method

.method public updateState()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSmartDarkEnable:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :goto_0
    return-void
.end method
