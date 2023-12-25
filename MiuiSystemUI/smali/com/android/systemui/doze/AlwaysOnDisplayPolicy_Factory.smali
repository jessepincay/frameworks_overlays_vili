.class public final Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;
.super Ljava/lang/Object;
.source "AlwaysOnDisplayPolicy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;->newInstance(Landroid/content/Context;)Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy_Factory;->get()Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    move-result-object p0

    return-object p0
.end method
