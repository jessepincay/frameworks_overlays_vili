.class public final Lcom/android/systemui/log/NotificationAlertLogger_Factory;
.super Ljava/lang/Object;
.source "NotificationAlertLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/NotificationAlertLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/log/NotificationAlertLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/NotificationAlertLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/log/NotificationAlertLogger_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/log/NotificationAlertLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/NotificationAlertLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/log/NotificationAlertLogger;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/log/NotificationAlertLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/NotificationAlertLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/NotificationAlertLogger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/log/NotificationAlertLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {p0}, Lcom/android/systemui/log/NotificationAlertLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/log/NotificationAlertLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/log/NotificationAlertLogger_Factory;->get()Lcom/android/systemui/log/NotificationAlertLogger;

    move-result-object p0

    return-object p0
.end method
