.class public Lcom/android/systemui/clipboardoverlay/ClipboardToast;
.super Landroid/widget/Toast$Callback;
.source "ClipboardToast.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCopiedToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onToastHidden()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    return-void
.end method

.method public showCopiedToast()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->clipboard_overlay_text_copied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
