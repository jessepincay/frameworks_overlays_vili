.class public final Lcom/android/systemui/media/GutsViewHolder;
.super Ljava/lang/Object;
.source "GutsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/GutsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGutsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GutsViewHolder.kt\ncom/android/systemui/media/GutsViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/GutsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final cancel:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cancelText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public colorScheme:Lcom/android/systemui/monet/ColorScheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dismiss:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dismissText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final gutsText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isDismissible:Z

.field public final settings:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/media/GutsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/GutsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/GutsViewHolder;->Companion:Lcom/android/systemui/media/GutsViewHolder$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 99
    sget v1, Lcom/android/systemui/R$id;->remove_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 100
    sget v1, Lcom/android/systemui/R$id;->cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 101
    sget v1, Lcom/android/systemui/R$id;->dismiss:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 102
    sget v1, Lcom/android/systemui/R$id;->settings:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 98
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/GutsViewHolder;->ids:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/android/systemui/R$id;->remove_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/android/systemui/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancel:Landroid/view/View;

    .line 38
    sget v0, Lcom/android/systemui/R$id;->cancel_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/android/systemui/R$id;->dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/android/systemui/R$id;->dismiss_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/android/systemui/R$id;->settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/systemui/media/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/media/GutsViewHolder;->isDismissible:Z

    return-void
.end method

.method public static final synthetic access$getIds$cp()Ljava/util/Set;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/media/GutsViewHolder;->ids:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getCancel()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancel:Landroid/view/View;

    return-object p0
.end method

.method public final getCancelText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDismiss()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDismissText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getGutsText()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSettings()Landroid/widget/ImageButton;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final marquee(ZJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "marquee while longPressText.getHandler() is null"

    invoke-static {p4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 53
    :cond_0
    new-instance p4, Lcom/android/systemui/media/GutsViewHolder$marquee$1;

    invoke-direct {p4, p0, p1}, Lcom/android/systemui/media/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/GutsViewHolder;Z)V

    invoke-virtual {v0, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAccentPrimaryColor(I)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setColorScheme(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0
    .param p1    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    return-void
.end method

.method public final setColors(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 1
    .param p1    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/android/systemui/media/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 67
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/GutsViewHolder;->setSurfaceColor(I)V

    .line 68
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/GutsViewHolder;->setTextPrimaryColor(I)V

    .line 69
    invoke-static {p1}, Lcom/android/systemui/media/MediaColorSchemesKt;->accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/GutsViewHolder;->setAccentPrimaryColor(I)V

    return-void
.end method

.method public final setDismissible(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/media/GutsViewHolder;->isDismissible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/GutsViewHolder;->isDismissible:Z

    .line 61
    iget-object p1, p0, Lcom/android/systemui/media/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    :goto_0
    return-void
.end method

.method public final setSurfaceColor(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/media/GutsViewHolder;->isDismissible:Z

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextPrimaryColor(I)V
    .locals 1

    .line 90
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/media/GutsViewHolder;->isDismissible:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
