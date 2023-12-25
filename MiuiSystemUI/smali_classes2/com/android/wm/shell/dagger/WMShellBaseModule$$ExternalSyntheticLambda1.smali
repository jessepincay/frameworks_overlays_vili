.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->$r8$lambda$SeBFSs3giWhJ98UV5BODL4asfJ8(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    move-result-object p0

    return-object p0
.end method
