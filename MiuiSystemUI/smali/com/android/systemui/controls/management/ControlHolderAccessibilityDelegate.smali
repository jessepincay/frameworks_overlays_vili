.class public final Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOVE_AFTER_ID:I

.field public static final MOVE_BEFORE_ID:I


# instance fields
.field public isFavorite:Z

.field public final moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final positionRetriever:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stateRetriever:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->Companion:Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate$Companion;

    .line 326
    sget v0, Lcom/android/systemui/R$id;->accessibility_action_controls_move_before:I

    sput v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_BEFORE_ID:I

    .line 327
    sget v0, Lcom/android/systemui/R$id;->accessibility_action_controls_move_after:I

    sput v0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_AFTER_ID:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;",
            ")V"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 319
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 320
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    return-void
.end method


# virtual methods
.method public final addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 365
    iget-boolean p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->accessibility_control_change_unfavorite:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$string;->accessibility_control_change_favorite:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 370
    :goto_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public final maybeAddMoveAfterAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;->canMoveAfter(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 391
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    add-int/2addr p0, v0

    .line 392
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393
    sget v3, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_AFTER_ID:I

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/android/systemui/R$string;->accessibility_control_move:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-direct {v2, v3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 397
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContextClickable(Z)V

    :cond_1
    return-void
.end method

.method public final maybeAddMoveBeforeAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;->canMoveBefore(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 379
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sub-int/2addr p0, v0

    .line 380
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 381
    sget v3, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_BEFORE_ID:I

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/android/systemui/R$string;->accessibility_control_move:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-direct {v2, v3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 385
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContextClickable(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 331
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContextClickable(Z)V

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->maybeAddMoveBeforeAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->maybeAddMoveAfterAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 339
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 341
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 343
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 347
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 351
    :cond_0
    sget p1, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_BEFORE_ID:I

    if-ne p2, p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;->moveBefore(I)V

    goto :goto_0

    .line 355
    :cond_2
    sget p1, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->MOVE_AFTER_ID:I

    if-ne p2, p1, :cond_4

    .line 356
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;->moveAfter(I)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    return-void
.end method
