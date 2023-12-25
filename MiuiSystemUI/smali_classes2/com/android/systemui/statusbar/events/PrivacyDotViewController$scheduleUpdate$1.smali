.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->scheduleUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$scheduleUpdate$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$processNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    return-void
.end method
