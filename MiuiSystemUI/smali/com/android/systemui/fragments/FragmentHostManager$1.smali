.class public Lcom/android/systemui/fragments/FragmentHostManager$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fragments/FragmentHostManager;->createFragmentHost(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentHostManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentHostManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 94
    const-class p0, Lcom/android/systemui/util/leak/LeakDetector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/leak/LeakDetector;

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/leak/LeakDetector;->trackGarbage(Ljava/lang/Object;)V

    return-void
.end method

.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0, p2}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$monFragmentViewCreated(Lcom/android/systemui/fragments/FragmentHostManager;Landroid/app/Fragment;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {p0, p2}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$monFragmentViewDestroyed(Lcom/android/systemui/fragments/FragmentHostManager;Landroid/app/Fragment;)V

    return-void
.end method
