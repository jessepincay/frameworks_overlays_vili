.class public final Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;
.super Ljava/lang/Object;
.source "PanelExpansionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelExpansionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelExpansionStateManager.kt\ncom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1#2:169\n1849#3,2:170\n1849#3,2:172\n*S KotlinDebug\n*F\n+ 1 PanelExpansionStateManager.kt\ncom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager\n*L\n124#1:170,2\n138#1:172,2\n*E\n"
.end annotation


# instance fields
.field public dragDownPxAmount:F

.field public expanded:Z

.field public final expansionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fraction:F

.field public state:I

.field public final stateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expansionListeners:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->stateListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V
    .locals 4
    .param p1    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expansionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->fraction:F

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expanded:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->tracking:Z

    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->dragDownPxAmount:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;-><init>(FZZF)V

    .line 49
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V

    return-void
.end method

.method public final addStateListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->stateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final debugLog(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getState()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onPanelExpansionChanged(FZZF)V
    .locals 5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 86
    iget v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    .line 88
    iput p1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->fraction:F

    .line 89
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expanded:Z

    .line 90
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->tracking:Z

    .line 91
    iput p4, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->dragDownPxAmount:F

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->updateStateInternal(I)V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    const/4 v2, 0x2

    .line 105
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->updateStateInternal(I)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    .line 106
    iget v4, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->updateStateInternal(I)V

    .line 111
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "panelExpansionChanged:start state="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " expanded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tracking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "drawDownPxAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz v1, :cond_5

    const-string v1, " fullyOpened"

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v4, " fullyClosed"

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->debugLog(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;-><init>(FZZF)V

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expansionListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;

    .line 124
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V

    goto :goto_4

    :cond_7
    return-void

    .line 85
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fraction cannot be NaN"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeExpansionListener(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->expansionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateState(I)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->debugLog(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    if-eq v0, p1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->updateStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final updateStateInternal(I)V
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManagerKt;->access$stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->debugLog(Ljava/lang/String;)V

    .line 137
    iput p1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->state:I

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionStateManager;->stateListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;

    .line 138
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelStateListener;->onPanelStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
