.class public Lcom/android/systemui/controls/management/ControlsRequestDialog;
.super Lcom/android/systemui/util/LifecycleActivity;
.source "ControlsRequestDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsRequestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsRequestDialog.kt\ncom/android/systemui/controls/management/ControlsRequestDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1741#2,3:179\n*S KotlinDebug\n*F\n+ 1 ControlsRequestDialog.kt\ncom/android/systemui/controls/management/ControlsRequestDialog\n*L\n132#1:179,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public control:Landroid/service/controls/Control;

.field public controlComponent:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentUserTracker:Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->Companion:Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/controls/controller/ControlsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/controls/management/ControlsListingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleActivity;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 57
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-direct {p1}, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 61
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;-><init>(Lcom/android/systemui/controls/management/ControlsRequestDialog;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsRequestDialog;)Lcom/android/systemui/controls/controller/ControlsController;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    return-object p0
.end method


# virtual methods
.method public final createDialog(Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup$default(Lcom/android/systemui/controls/ui/RenderInfo$Companion;Landroid/content/Context;Landroid/content/ComponentName;IIILjava/lang/Object;)Lcom/android/systemui/controls/ui/RenderInfo;

    move-result-object v0

    .line 137
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->controls_dialog:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    sget v2, Lcom/android/systemui/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/RenderInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/RenderInfo;->getForeground()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {v2}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget v0, Lcom/android/systemui/R$id;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-virtual {v7}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lcom/android/systemui/R$id;->control:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->control_card_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 149
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    sget v2, Lcom/android/systemui/R$string;->controls_dialog_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 151
    sget v2, Lcom/android/systemui/R$string;->controls_dialog_message:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 152
    sget v0, Lcom/android/systemui/R$string;->controls_dialog_ok:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 153
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 159
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final isCurrentFavorite()Z
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/controller/ControlsController;->getFavoritesForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 1741
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    .line 1742
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 132
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1741
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    .line 1742
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 132
    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    return v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 169
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 170
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 172
    :cond_2
    new-instance v2, Lcom/android/systemui/controls/controller/ControlInfo;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 169
    invoke-interface {p1, p2, v1, v2}, Lcom/android/systemui/controls/controller/ControlsController;->addFavorite(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;)V

    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;

    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.USER_ID"

    const/16 v1, -0x2710

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v0}, Lcom/android/systemui/util/UserAwareController;->getCurrentUserId()I

    move-result v0

    const-string v1, "ControlsRequestDialog"

    if-eq p1, v0, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current user ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") different from request user ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-nez p1, :cond_1

    const-string p1, "Request did not contain componentName"

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.service.controls.extra.CONTROL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/service/controls/Control;

    if-nez p1, :cond_2

    const-string p1, "Request did not contain control"

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 95
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->currentUserTracker:Lcom/android/systemui/controls/management/ControlsRequestDialog$currentUserTracker$1;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->verifyComponentAndGetLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ControlsRequestDialog"

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The component specified ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid ControlsProviderService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->isCurrentFavorite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The control "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already a favorite"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->createDialog(Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public final verifyComponentAndGetLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lcom/android/systemui/controls/management/ControlsListingController;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
