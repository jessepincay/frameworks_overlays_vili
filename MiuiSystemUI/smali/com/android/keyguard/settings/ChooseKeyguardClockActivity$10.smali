.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$mcomputeClockSize(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)V

    .line 475
    iget-object v0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$10;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {v0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmClockList(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
