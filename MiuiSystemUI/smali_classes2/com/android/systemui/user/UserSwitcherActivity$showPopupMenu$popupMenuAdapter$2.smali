.class final Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSwitcherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherActivity;->showPopupMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/UserSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getAdapter$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->findUserIcon(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 237
    sget v1, Lcom/android/systemui/R$color;->user_switcher_fullscreen_popup_item_tint:I

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 236
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    invoke-virtual {p0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;->invoke(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
