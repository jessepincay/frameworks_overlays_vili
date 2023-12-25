.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;
.super Ljava/lang/Object;
.source "MiuiKeyboardShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/MiuiKeyboardShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiuiStringDrawableContainer"
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mString:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getMDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mString:Ljava/lang/String;

    return-object p0
.end method
