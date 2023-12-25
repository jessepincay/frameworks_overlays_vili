.class public Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setViewTouchDelegate(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$expandTouchWidth:I

.field public final synthetic val$parentView:Landroid/view/View;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$expandTouchWidth:I

    iput-object p2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 280
    iget v0, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$expandTouchWidth:I

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 284
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$expandTouchWidth:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 285
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 286
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 287
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 288
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$view:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 290
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/utils/MiuiKeyguardUtils$1;->val$parentView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
