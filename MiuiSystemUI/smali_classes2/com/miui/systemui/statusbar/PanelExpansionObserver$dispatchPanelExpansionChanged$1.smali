.class final Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelExpansionObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/statusbar/PanelExpansionObserver;->dispatchPanelExpansionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isPanelExpanded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;->$isPanelExpanded:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;->invoke(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V
    .locals 0
    .param p1    # Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    iget-boolean p0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;->$isPanelExpanded:Z

    invoke-interface {p1, p0}, Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;->onPanelExpanded(Z)V

    return-void
.end method
