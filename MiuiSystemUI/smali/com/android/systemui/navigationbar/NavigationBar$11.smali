.class public Lcom/android/systemui/navigationbar/NavigationBar$11;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mDeadZoneConsuming:Z

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1957
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1962
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmImeVisible(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x130

    .line 1965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1964
    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 1967
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$11;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1972
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$11;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1979
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->mDeadZoneConsuming:Z

    .line 1981
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmDeadZone(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->mDeadZoneConsuming:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 1992
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 1993
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->mDeadZoneConsuming:Z

    goto :goto_1

    .line 1985
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1600(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 1986
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->mDeadZoneConsuming:Z

    :goto_1
    return p1
.end method
