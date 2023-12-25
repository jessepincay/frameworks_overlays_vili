.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public inLargeScreen:Z

.field public keyguardTransparent:Z

.field public mBackdropShowing:Z

.field public mBackgroundBlurRadius:I

.field public mBouncerShowing:Z

.field public mComponentsForcingTopUi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDozing:Z

.field public mForceCollapsed:Z

.field public mForceDozeBrightness:Z

.field public mForcePluginOpen:Z

.field public mForceUserActivity:Z

.field public mHeadsUpShowing:Z

.field public mKeyguardFadingAway:Z

.field public mKeyguardGoingAway:Z

.field public mKeyguardNeedsInput:Z

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public mLaunchingActivity:Z

.field public mLightRevealScrimOpaque:Z

.field public mNotTouchable:Z

.field public mNotificationShadeFocusable:Z

.field public mPanelExpanded:Z

.field public mPanelVisible:Z

.field public mQsExpanded:Z

.field public mRemoteInputActive:Z

.field public mScrimsVisibility:I

.field public mStatusBarState:I

.field public mWallpaperSupportsAmbientMode:Z


# direct methods
.method public static bridge synthetic -$$Nest$misKeyguardShowingAndNotOccluded(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mComponentsForcingTopUi:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;-><init>()V

    return-void
.end method


# virtual methods
.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 1018
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardShowing:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowControllerImpl$State;->mKeyguardOccluded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window State {"

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1031
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const-string v6, "  "

    .line 1032
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 1035
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "}"

    .line 1042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
