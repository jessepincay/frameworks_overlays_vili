.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$9;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ChooseKeyguardClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->initViewForPad()V
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

    .line 371
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$9;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$9;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    invoke-static {p0}, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->-$$Nest$fgetmStyles(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;)[I

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x1

    div-int/2addr p1, p0

    return p1
.end method
