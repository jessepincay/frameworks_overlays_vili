.class final Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDataManager;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/MediaButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/session/PlaybackState$CustomAction;",
        "Lcom/android/systemui/media/MediaAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Landroid/media/session/MediaController;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $state:Landroid/media/session/PlaybackState;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$state:Landroid/media/session/PlaybackState;

    iput-object p3, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;
    .locals 3
    .param p1    # Landroid/media/session/PlaybackState$CustomAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$state:Landroid/media/session/PlaybackState;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/media/MediaDataManager;->access$getCustomAction(Lcom/android/systemui/media/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 858
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaDataManager$createActionsFromState$customActions$1;->invoke(Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/MediaAction;

    move-result-object p0

    return-object p0
.end method
