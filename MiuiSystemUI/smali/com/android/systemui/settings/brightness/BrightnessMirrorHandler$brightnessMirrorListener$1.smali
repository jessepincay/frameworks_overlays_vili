.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;
.super Ljava/lang/Object;
.source "BrightnessMirrorHandler.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$BrightnessMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBrightnessMirrorReinflated(Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->access$updateBrightnessMirror(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    return-void
.end method
