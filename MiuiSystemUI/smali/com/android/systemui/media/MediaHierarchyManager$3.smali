.class public final Lcom/android/systemui/media/MediaHierarchyManager$3;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHierarchyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/MediaHierarchyManager$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1167:1\n1#2:1168\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$getDreamOverlayStateController$p(Lcom/android/systemui/media/MediaHierarchyManager;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setDreamOverlayActive(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method
