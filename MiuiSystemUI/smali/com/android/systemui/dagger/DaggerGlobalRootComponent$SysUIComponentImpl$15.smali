.class public Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$15;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->initialize8(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/NightDisplayListenerModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/keyguard/dagger/KeyguardModule;Lcom/android/systemui/unfold/SysUIUnfoldModule;Lcom/android/systemui/statusbar/dagger/MiuiStatusBarModule;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/ShellTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 5835
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$15;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
    .locals 2

    .line 5838
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardQsUserSwitchComponentFactory;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$15;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardQsUserSwitchComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardQsUserSwitchComponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 5835
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$15;->get()Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    move-result-object p0

    return-object p0
.end method
