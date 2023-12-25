.class public final Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
