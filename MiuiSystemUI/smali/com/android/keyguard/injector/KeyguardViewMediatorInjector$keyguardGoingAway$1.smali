.class public final Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;
.super Ljava/lang/Object;
.source "KeyguardViewMediatorInjector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->keyguardGoingAway()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    invoke-static {p0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->access$doKeyguardGoingAway(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;)V

    return-void
.end method
