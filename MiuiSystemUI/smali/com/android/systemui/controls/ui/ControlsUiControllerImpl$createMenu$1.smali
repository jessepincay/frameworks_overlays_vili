.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $adapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $anchor:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 297
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 298
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getPopupThemedContext$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const/4 v2, 0x0

    .line 297
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;-><init>(Landroid/content/Context;Z)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 302
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 303
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->show()V

    .line 297
    invoke-static {p1, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$setPopup$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ListPopupWindow;)V

    return-void
.end method
