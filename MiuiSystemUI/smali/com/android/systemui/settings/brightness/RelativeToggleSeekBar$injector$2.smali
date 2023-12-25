.class final Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar$injector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RelativeToggleSeekBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar$injector$2;->this$0:Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar$injector$2;->this$0:Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;-><init>(Landroid/widget/SeekBar;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar$injector$2;->invoke()Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;

    move-result-object p0

    return-object p0
.end method
