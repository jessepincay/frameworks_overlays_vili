.class public Lcom/android/systemui/controlcenter/policy/GoogleController$2;
.super Lcom/android/internal/content/PackageMonitor;
.source "GoogleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/GoogleController;->startObserve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageAdded(Ljava/lang/String;I)V

    .line 96
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$misCarrierSupport(Lcom/android/systemui/controlcenter/policy/GoogleController;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.apps.chromecast.app"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$mcheckGoogleHome(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.walletnfcrel"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$mcheckGooglePay(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/android/internal/content/PackageMonitor;->onPackageRemoved(Ljava/lang/String;I)V

    .line 106
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p2}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$misCarrierSupport(Lcom/android/systemui/controlcenter/policy/GoogleController;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.apps.chromecast.app"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$mcheckGoogleHome(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.walletnfcrel"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$mcheckGooglePay(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    :cond_1
    :goto_0
    return-void
.end method
