.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComplicationViewModelComponentI"
.end annotation


# instance fields
.field public final complication:Lcom/android/systemui/dreams/complication/Complication;

.field public final id:Lcom/android/systemui/dreams/complication/ComplicationId;

.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;)V
    .locals 0

    .line 7299
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7300
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->complication:Lcom/android/systemui/dreams/complication/Complication;

    .line 7301
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->id:Lcom/android/systemui/dreams/complication/ComplicationId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;)V

    return-void
.end method


# virtual methods
.method public final complicationViewModel()Lcom/android/systemui/dreams/complication/ComplicationViewModel;
    .locals 3

    .line 7305
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->complication:Lcom/android/systemui/dreams/complication/Complication;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->id:Lcom/android/systemui/dreams/complication/ComplicationId;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->-$$Nest$fgethost(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)Lcom/android/systemui/dreams/complication/Complication$Host;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;-><init>(Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;Lcom/android/systemui/dreams/complication/Complication$Host;)V

    return-object v0
.end method

.method public getViewModelProvider()Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;
    .locals 2

    .line 7310
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;->-$$Nest$fgetstore(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$DreamOverlayComponentImpl$ComplicationViewModelComponentI;->complicationViewModel()Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V

    return-object v0
.end method
