.class final Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TooltipManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/TooltipManager;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/controls/TooltipManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/TooltipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    invoke-static {p0}, Lcom/android/systemui/controls/TooltipManager;->access$getPreferenceName$p(Lcom/android/systemui/controls/TooltipManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/systemui/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
