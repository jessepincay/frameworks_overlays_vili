.class public Lcom/android/wm/shell/transition/Transitions$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "Transitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$euO9eoLCKUD5tCYdKKH6bdw8Kgk(Lcom/android/wm/shell/transition/Transitions$SettingsObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->lambda$onChange$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x0

    .line 817
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 827
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$mdispatchAnimScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 822
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 823
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmContext(Lcom/android/wm/shell/transition/Transitions;)Landroid/content/Context;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F

    move-result v1

    const-string/jumbo v2, "transition_animation_scale"

    .line 823
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fputmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V

    .line 827
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$SettingsObserver;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
