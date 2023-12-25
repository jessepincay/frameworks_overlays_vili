.class public final Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;
.super Landroid/database/ContentObserver;
.source "BlurUtilsExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BlurUtilsExt;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bgHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;->$bgHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 87
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->access$updateBlurDisabled(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V

    return-void
.end method
