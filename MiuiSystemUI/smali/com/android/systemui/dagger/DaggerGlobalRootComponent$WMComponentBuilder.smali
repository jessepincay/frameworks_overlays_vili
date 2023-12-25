.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/WMComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WMComponentBuilder"
.end annotation


# instance fields
.field public setShellMainThread:Landroid/os/HandlerThread;

.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)V
    .locals 0

    .line 2600
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/dagger/WMComponent;
    .locals 3

    .line 2611
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Landroid/os/HandlerThread;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl-IA;)V

    return-object v0
.end method

.method public setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;->setShellMainThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public bridge synthetic setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 0

    .line 2600
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;->setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;

    move-result-object p0

    return-object p0
.end method
