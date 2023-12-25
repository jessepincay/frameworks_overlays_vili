.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;
.super Ljava/lang/Object;
.source "StatusBarUserSwitcherFeatureController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarUserSwitcherFeatureController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarUserSwitcherFeatureController.kt\ncom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1849#2,2:65\n*S KotlinDebug\n*F\n+ 1 StatusBarUserSwitcherFeatureController.kt\ncom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController\n*L\n55#1:65,2\n*E\n"
.end annotation


# instance fields
.field public final flags:Lcom/android/systemui/flags/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2
    .param p1    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->flags:Lcom/android/systemui/flags/FeatureFlags;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->listeners:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/android/systemui/flags/Flags;->STATUS_BAR_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    new-instance v1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;)V

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/flags/FlagListenable;->addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V

    return-void
.end method

.method public final isStatusBarUserSwitcherFeatureEnabled()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->flags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->STATUS_BAR_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherFeatureController;->removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/OnUserSwitcherPreferenceChangeListener;)V

    return-void
.end method
