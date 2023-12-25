.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;
.super Ljava/lang/Object;
.source "ControlCenterStatusBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;

    invoke-direct {v0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;-><init>()V

    sput-object v0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;->INSTANCE:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBar$onFinishInflate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 54
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->showFlares()V

    return-void
.end method
