.class public final Lcom/android/systemui/statusbar/VibratorHelper_Factory;
.super Ljava/lang/Object;
.source "VibratorHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->executorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/VibratorHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/statusbar/VibratorHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;-><init>(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->newInstance(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->get()Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object p0

    return-object p0
.end method
