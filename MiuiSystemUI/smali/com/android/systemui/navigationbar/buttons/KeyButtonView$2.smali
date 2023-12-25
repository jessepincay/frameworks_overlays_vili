.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;
.super Landroid/os/AsyncTask;
.source "KeyButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->loadAsync(Landroid/graphics/drawable/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/drawable/Icon;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 213
    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, [Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->doInBackground([Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
