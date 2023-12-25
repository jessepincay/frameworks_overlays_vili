.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;
.super Ljava/lang/Object;
.source "KeyguardPanelViewInjector.kt"

# interfaces
.implements Lcom/android/keyguard/DoubleTapHelper$ActivationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->init(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    invoke-direct {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveChanged(Z)V
    .locals 0

    return-void
.end method
