.class public final Lcom/android/systemui/statusbar/views/ClickableToast;
.super Ljava/lang/Object;
.source "ClickableToast.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/views/IClickableToast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/views/ClickableToast$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/views/ClickableToast$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mCancelRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mShowRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mWindowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/views/ClickableToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/views/ClickableToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->Companion:Lcom/android/systemui/statusbar/views/ClickableToast$Companion;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->clickable_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    .line 42
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x7f6

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xa0

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10502e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    :goto_2
    new-instance p1, Lcom/android/systemui/statusbar/views/ClickableToast$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/views/ClickableToast$1;-><init>(Lcom/android/systemui/statusbar/views/ClickableToast;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mCancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMCancelRunnable$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mCancelRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMParams$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMWindowManager$p(Lcom/android/systemui/statusbar/views/ClickableToast;)Landroid/view/WindowManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$getSHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setMParams$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static final synthetic access$setMView$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setMWindowManager$p(Lcom/android/systemui/statusbar/views/ClickableToast;Landroid/view/WindowManager;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static final showToast(Landroid/content/Context;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->Companion:Lcom/android/systemui/statusbar/views/ClickableToast$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/views/ClickableToast$Companion;->showToast(Landroid/content/Context;)Lcom/android/systemui/statusbar/views/IClickableToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mClickListener:Landroid/view/View$OnClickListener;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/R$id;->click_btn_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/android/systemui/statusbar/views/IClickableToast;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/R$id;->click_btn_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mShowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/views/ClickableToast$show$1;-><init>(Lcom/android/systemui/statusbar/views/ClickableToast;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/views/ClickableToast;->mShowRunnable:Ljava/lang/Runnable;

    .line 77
    sget-object p0, Lcom/android/systemui/statusbar/views/ClickableToast;->sHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
