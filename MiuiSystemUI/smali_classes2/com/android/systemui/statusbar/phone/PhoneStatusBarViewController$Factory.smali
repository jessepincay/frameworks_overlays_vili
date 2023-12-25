.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
.super Ljava/lang/Object;
.source "PhoneStatusBarViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneStatusBarViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneStatusBarViewController.kt\ncom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,185:1\n29#2:186\n29#2:187\n*S KotlinDebug\n*F\n+ 1 PhoneStatusBarViewController.kt\ncom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory\n*L\n176#1:186\n177#1:187\n*E\n"
.end annotation


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final progressProvider:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unfoldComponent:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0
    .param p1    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/view/ViewUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;",
            "Lcom/android/systemui/util/view/ViewUtil;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->unfoldComponent:Ljava/util/Optional;

    .line 164
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    .line 166
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    .line 167
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 168
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 10
    .param p1    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    new-instance v9, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->unfoldComponent:Ljava/util/Optional;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    move-result-object v0

    move-object v3, v0

    .line 178
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userSwitcherController:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;

    .line 179
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 181
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v6, p2

    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherController;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
