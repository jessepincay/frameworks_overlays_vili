.class public Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;
.super Landroid/os/AsyncTask;
.source "MiuiGxzwOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->addViewAndUpdateAlpha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Float;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->-$$Nest$mcaculateOverlayAlpha(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 314
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Float;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->-$$Nest$fputmOverlayAlpha(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;F)V

    .line 324
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->-$$Nest$maddOverlayView(Lcom/android/keyguard/fod/MiuiGxzwOverlayView;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView$1;->onPostExecute(Ljava/lang/Float;)V

    return-void
.end method
