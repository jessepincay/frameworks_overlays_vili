.class Lcom/android/systemui/tuner/TunerServiceImpl$1;
.super Ljava/lang/Object;
.source "TunerServiceImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/tuner/TunerServiceImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tuner/TunerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$1;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/android/systemui/tuner/TunerServiceImpl$1;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerServiceImpl;->-$$Nest$fputmCurrentUser(Lcom/android/systemui/tuner/TunerServiceImpl;I)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$1;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-static {p1}, Lcom/android/systemui/tuner/TunerServiceImpl;->-$$Nest$mreloadAll(Lcom/android/systemui/tuner/TunerServiceImpl;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/tuner/TunerServiceImpl$1;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerServiceImpl;->reregisterAll()V

    return-void
.end method
