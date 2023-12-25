.class public abstract Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;
.super Landroid/widget/RelativeLayout;
.source "MiuiKeyguardMoveLeftBaseView.java"


# instance fields
.field public mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract initLeftView()V
.end method

.method public abstract isSupportRightMove()Z
.end method

.method public onFinishInflate()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 28
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-void
.end method

.method public abstract setCustomBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract uploadData()V
.end method
