.class public final synthetic Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIFactory;

.field public final synthetic f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIFactory;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIFactory;

    iput-object p2, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    iput-object p3, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIFactory;

    iget-object v1, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    iget-object p0, p0, Lcom/android/systemui/SystemUIFactory$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/SystemUIFactory;->$r8$lambda$294iy-KfZAEqEb28Vu3XG1U_e6Y(Lcom/android/systemui/SystemUIFactory;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    return-void
.end method
