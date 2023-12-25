.class final Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlurUtilsExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BlurUtilsExt;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->access$setBlurEnabled$p(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Z)V

    return-void
.end method
