.class public Lcom/android/systemui/navigationbar/NavigationBarView$2;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged()V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    return-void
.end method
