.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUpdateMonitorInjector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onMagazineResourceInited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;

    invoke-direct {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;->invoke(Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onMagazineResourceInited()V

    return-void
.end method
