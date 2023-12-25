.class public final Lcom/android/systemui/statusbar/policy/BlurUtilsExt$1;
.super Ljava/lang/Object;
.source "BlurUtilsExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BlurUtilsExt;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->access$setSupportBlur(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Z)V

    return-void
.end method
