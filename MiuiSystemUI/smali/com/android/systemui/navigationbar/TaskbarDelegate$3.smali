.class public Lcom/android/systemui/navigationbar/TaskbarDelegate$3;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;->createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDarkIntensity(F)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method public getTintAnimationDuration()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method
