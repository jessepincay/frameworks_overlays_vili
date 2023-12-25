.class public Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NotificationShadeWindowViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->setupExpandedStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDoubleTapEnabled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmSingleTapEnabled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 210
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p1

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    const-string v2, "DOUBLE_TAP"

    .line 210
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmSingleTapEnabled(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmDockManager(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p1

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object p0

    const-string v2, "SINGLE_TAP"

    .line 200
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->wakeUpIfDozing(JLandroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
