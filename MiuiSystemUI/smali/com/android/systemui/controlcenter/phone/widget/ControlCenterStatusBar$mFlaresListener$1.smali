.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$mFlaresListener$1;
.super Ljava/lang/Object;
.source "ControlCenterStatusBar.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$mFlaresListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentFlare(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$mFlaresListener$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->access$updateFlaresInfo(Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController$FlaresInfo;)V

    return-void
.end method
