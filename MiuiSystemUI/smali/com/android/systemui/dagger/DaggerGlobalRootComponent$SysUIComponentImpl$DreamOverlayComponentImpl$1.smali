.class public Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->initialize(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/Complication$Host;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)V
    .locals 0

    .line 7242
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;
    .locals 2

    .line 7245
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentFactory;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7242
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$1;->get()Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;

    move-result-object p0

    return-object p0
.end method
