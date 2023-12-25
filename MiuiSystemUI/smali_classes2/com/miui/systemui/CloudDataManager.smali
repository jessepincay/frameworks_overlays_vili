.class public final Lcom/miui/systemui/CloudDataManager;
.super Ljava/lang/Object;
.source "CloudDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/CloudDataManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/CloudDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static cloudDataUpdated:Z


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/systemui/CloudDataListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/CloudDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/CloudDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/systemui/CloudDataManager;->context:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/miui/systemui/CloudDataManager$1;

    invoke-direct {v2, p0, v1}, Lcom/miui/systemui/CloudDataManager$1;-><init>(Lcom/miui/systemui/CloudDataManager;Landroid/os/Handler;)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getCloudDataUpdated$cp()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/miui/systemui/CloudDataManager;->cloudDataUpdated:Z

    return v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/miui/systemui/CloudDataManager;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCloudDataUpdated$cp(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Lcom/miui/systemui/CloudDataManager;->cloudDataUpdated:Z

    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/miui/systemui/CloudDataListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/CloudDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 38
    invoke-interface {p1, p0}, Lcom/miui/systemui/CloudDataListener;->onCloudDataUpdate(Z)V

    return-void
.end method
