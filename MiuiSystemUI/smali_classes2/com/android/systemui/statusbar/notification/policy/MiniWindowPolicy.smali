.class public final Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;
.super Ljava/lang/Object;
.source "AppMiniWindowManager.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canSlidePackage(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "com.tencent.mm"

    .line 242
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return v2

    .line 247
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->isTopSameClass(Landroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 252
    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/statusbar/notification/policy/MiniWindowPolicy;->isTopSamePackage(Landroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p5, :cond_6

    return v2

    .line 256
    :cond_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    if-nez p4, :cond_5

    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final initializeMiniWindowIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "com.tencent.tim"

    .line 233
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x8000000

    .line 234
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 235
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p0, 0x100

    .line 236
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final isTopSameClass(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTopSamePackage(Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 275
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
