.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentFactory;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyguardStatusBarViewComponentFactory"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 7747
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentFactory;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;
    .locals 2

    .line 7751
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7752
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7753
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentFactory;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$KeyguardStatusBarViewComponentImpl-IA;)V

    return-object v0
.end method
