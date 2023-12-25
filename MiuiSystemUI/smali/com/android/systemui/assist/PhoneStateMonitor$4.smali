.class public Lcom/android/systemui/assist/PhoneStateMonitor$4;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/PhoneStateMonitor;->onDefaultHomeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final synthetic val$supportsZoomOut:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    iput-boolean p2, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->val$supportsZoomOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmSupportZoomOut(Lcom/android/systemui/assist/PhoneStateMonitor;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->val$supportsZoomOut:Z

    if-eq v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0, v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fputmSupportZoomOut(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/assist/PhoneStateMonitor;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/assist/PhoneStateMonitor;)Ldagger/Lazy;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/assist/PhoneStateMonitor;)Ldagger/Lazy;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmSupportZoomOut(Lcom/android/systemui/assist/PhoneStateMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/assist/PhoneStateMonitor$4;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v2}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/assist/PhoneStateMonitor;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/assist/PhoneStateMonitor$4$1;-><init>(Lcom/android/systemui/assist/PhoneStateMonitor$4;Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;F)V

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
