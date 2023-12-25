.class public Lcom/miui/systemui/BlurFrameLayout;
.super Lcom/miui/blur/sdk/backdrop/BackdropBlurFrameLayout;
.source "BlurFrameLayout.java"


# static fields
.field public static final BLUR_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;-><init>()V

    const/16 v1, 0xa

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->setBlurRadius(I)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    const v1, -0x33101011

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    const v2, -0x5f505051

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->addBlendLayer(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle$Builder;->build()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/BlurFrameLayout;->BLUR_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/BackdropBlurFrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "window"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 26
    new-instance v0, Lcom/miui/systemui/BlurFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/systemui/BlurFrameLayout$1;-><init>(Lcom/miui/systemui/BlurFrameLayout;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/BackdropBlurFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 0

    .line 41
    sget-object p0, Lcom/miui/systemui/BlurFrameLayout;->BLUR_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-object p0
.end method

.method public getBlurStyleNightMode()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 0

    .line 46
    sget-object p0, Lcom/miui/systemui/BlurFrameLayout;->BLUR_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-object p0
.end method
