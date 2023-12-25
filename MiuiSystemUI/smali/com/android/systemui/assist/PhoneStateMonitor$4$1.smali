.class public Lcom/android/systemui/assist/PhoneStateMonitor$4$1;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/PhoneStateMonitor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/assist/PhoneStateMonitor$4;

.field public final synthetic val$mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

.field public final synthetic val$zoomOut:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor$4;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;F)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->this$1:Lcom/android/systemui/assist/PhoneStateMonitor$4;

    iput-object p2, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->val$mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    iput p3, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->val$zoomOut:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->val$mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    iget-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->this$1:Lcom/android/systemui/assist/PhoneStateMonitor$4;

    iget-object p1, p1, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {p1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmWallpaperManagerCompat(Lcom/android/systemui/assist/PhoneStateMonitor;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/util/WallpaperController;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->val$mNotificationShadeWindowView:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    .line 288
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;->val$zoomOut:F

    .line 287
    invoke-virtual {p1, v0, p0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
