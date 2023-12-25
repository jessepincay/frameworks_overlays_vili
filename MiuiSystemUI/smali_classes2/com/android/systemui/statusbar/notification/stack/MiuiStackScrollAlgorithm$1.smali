.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;
.super Ljava/lang/Object;
.source "MiuiStackScrollAlgorithm.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->access$getMContext$p(Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->updateResources()V

    return-void
.end method
