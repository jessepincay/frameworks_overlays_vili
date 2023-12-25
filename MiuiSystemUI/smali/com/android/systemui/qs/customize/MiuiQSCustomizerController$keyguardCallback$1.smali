.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;
.super Ljava/lang/Object;
.source "MiuiQSCustomizerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->$view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$getKeyguardStateController$p(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->$view:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
