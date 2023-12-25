.class public final Lcom/android/keyguard/ActiveUnlockConfig_Factory;
.super Ljava/lang/Object;
.source "ActiveUnlockConfig_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/ActiveUnlockConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/ActiveUnlockConfig_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/keyguard/ActiveUnlockConfig_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/ActiveUnlockConfig_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)Lcom/android/keyguard/ActiveUnlockConfig;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/ActiveUnlockConfig;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/ActiveUnlockConfig;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)Lcom/android/keyguard/ActiveUnlockConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig_Factory;->get()Lcom/android/keyguard/ActiveUnlockConfig;

    move-result-object p0

    return-object p0
.end method
