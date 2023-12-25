.class final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onMiuiThemeChanged(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isDefaultLockScreenTheme:Z

.field public final synthetic $isDefaultSysUiTheme:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultLockScreenTheme:Z

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultSysUiTheme:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->invoke(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultLockScreenTheme:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultSysUiTheme:Z

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMiuiThemeChanged(ZZ)V

    return-void
.end method
