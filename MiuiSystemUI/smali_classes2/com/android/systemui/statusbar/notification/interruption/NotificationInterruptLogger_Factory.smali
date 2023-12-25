.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;
.super Ljava/lang/Object;
.source "NotificationInterruptLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final hunBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final notifBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->notifBufferProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->hunBufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->notifBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->hunBufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger_Factory;->get()Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    move-result-object p0

    return-object p0
.end method
