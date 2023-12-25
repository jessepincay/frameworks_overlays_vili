.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;
.super Ljava/lang/Object;
.source "MiuiQSCustomizerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$getResources(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$integer;->quick_settings_num_columns:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->access$setSpanCount(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V

    return-void
.end method
