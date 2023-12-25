.class final Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/statusbar/events/BGImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->INSTANCE:Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/events/BGImageView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    new-instance p0, Lcom/android/systemui/statusbar/events/BGImageView;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/BGImageView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0xff0100

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/events/BGImageView;

    move-result-object p0

    return-object p0
.end method
