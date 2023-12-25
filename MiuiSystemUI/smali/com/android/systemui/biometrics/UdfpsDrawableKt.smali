.class public final Lcom/android/systemui/biometrics/UdfpsDrawableKt;
.super Ljava/lang/Object;
.source "UdfpsDrawable.kt"


# static fields
.field public static final defaultFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDefaultFactory$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt;->defaultFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
