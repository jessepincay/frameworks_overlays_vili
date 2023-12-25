.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatusBarFragmentComponentFactory"
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)V
    .locals 0

    .line 6830
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
    .locals 2

    .line 6834
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6835
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentFactory;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$CentralSurfacesComponentImpl$StatusBarFragmentComponentI-IA;)V

    return-object v0
.end method
