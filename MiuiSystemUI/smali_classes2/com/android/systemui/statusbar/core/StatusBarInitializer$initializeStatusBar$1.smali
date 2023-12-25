.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;
.super Ljava/lang/Object;
.source "StatusBarInitializer.kt"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/core/StatusBarInitializer;->initializeStatusBar(Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->getStatusBarFragmentComponent()Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->getStatusBarViewUpdatedListener()Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object p2

    .line 57
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    move-result-object p1

    .line 55
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;->onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V

    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onFragmentViewDestroyed(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
